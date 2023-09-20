import 'package:bangsatnyacintapertama_graphql_client/schema/generated/schema.graphql.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';

import 'graphql_service.dart';
import 'operations/generated/count_users.graphql.dart';
import 'operations/generated/user_create_one.graphql.dart';
import 'operations/generated/user_find_many.graphql.dart';
import 'operations/generated/user_soft_deletes.graphql.dart';

class GqlUserService {
  static Future<QueryResult<Query$UserFindMany>> userFindMany({
    int skip = 0,
    String contains = '',
    Enum$UserRole userRole = Enum$UserRole.GUEST,
    Enum$ConfirmationStatus confirmationStatus = Enum$ConfirmationStatus.CONFIRMED,
    List<Enum$QueueStatus>? emailQueueStatus,
    List<Enum$QueueStatus>? whatsAppQueueStatus,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindMany,
        parserFn: (data) => Query$UserFindMany.fromJson(data),
        variables: {
          "where": {
            "fullName": {"contains": contains},
            "role": {"equals": userRole.name},
            "deletedAt": {"equals": null},
            "guestInfo": emailQueueStatus != null && whatsAppQueueStatus != null
                ? {
                    "is": {
                      "confirmationStatus": {"equals": confirmationStatus.name}
                    }
                  }
                : {
                    "isNot": {
                      "AND": [
                        {
                          "emailQueue": {
                            "some": {
                              "status": {"in": emailQueueStatus ?? []}
                            }
                          }
                        },
                        {
                          "whatsappQueue": {
                            "some": {
                              "status": {"in": whatsAppQueueStatus ?? []}
                            }
                          }
                        }
                      ]
                    }
                  }
          },
          "take": 10,
          "skip": skip,
          "orderBy": [
            {"createdAt": "desc"}
          ]
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserCreateOne>> userCreateOne({
    required Mutation$UserCreateOne$userCreateOne user,
    required String userPassword,
    MultipartFile? avatarFile,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserCreateOne,
        parserFn: (data) => Mutation$UserCreateOne.fromJson(data),
        variables: {
          "data": {
            "email": user.email,
            "fullName": user.fullName,
            "password": userPassword,
            "role": user.role.name,
            "whatsapp": user.whatsapp,
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuest() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndConfirmationStatusIsConfirmed() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "is": {
                "confirmationStatus": {"equals": "CONFIRMED"}
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndConfirmationStatusIsRejected() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "is": {
                "confirmationStatus": {"equals": "REJECTED"}
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndConfirmationStatusIsUnconfirmed() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "is": {
                "confirmationStatus": {"equals": "UNCONFIRMED"}
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndEmailOrWhatsappStatusEqualSent() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "is": {
                "OR": [
                  {
                    "emailQueue": {
                      "some": {
                        "status": {"equals": "SENT"}
                      }
                    }
                  },
                  {
                    "whatsappQueue": {
                      "some": {
                        "status": {"equals": "SENT"}
                      }
                    }
                  }
                ]
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndEmailAndWhatsappStatusEqualFailed() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "isNot": {
                "AND": [
                  {
                    "emailQueue": {
                      "some": {
                        "status": {
                          "in": ["SENT", "WAITING", "SENDING"]
                        }
                      }
                    }
                  },
                  {
                    "whatsappQueue": {
                      "some": {
                        "status": {
                          "in": ["SENT", "WAITING", "SENDING"]
                        }
                      }
                    }
                  }
                ]
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndQrcodeScannedAtNotNull() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "is": {
                "qrcodes": {
                  "some": {
                    "scannedAt": {
                      "not": {"equals": null}
                    }
                  }
                }
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndQrcodeScannedAtNull() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryCountUsers,
        parserFn: (data) => Query$CountUsers.fromJson(data),
        variables: {
          "where": {
            "role": {"equals": "GUEST"},
            "deletedAt": {"equals": null},
            "guestInfo": {
              "is": {
                "qrcodes": {
                  "none": {
                    "scannedAt": {
                      "not": {"equals": null}
                    }
                  }
                }
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UserSoftDeletes>> userSoftDeletes({
    required List<Query$UserFindMany$userFindMany> users,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUserSoftDeletes,
        parserFn: (data) => Mutation$UserSoftDeletes.fromJson(data),
        variables: {
          "data": {
            "deletedAt": {"set": DateTime.now().toIso8601String()},
            "email": {
              "set": null //agar next mutation tidak constrainted data
            },
            "whatsapp": {
              "set": null //agar next mutation tidak constrainted data
            }
          },
          "where": {
            "id": {
              "in": [users.map((e) => e.id).toList()]
            }
          }
        },
      ),
    );
  }
}
