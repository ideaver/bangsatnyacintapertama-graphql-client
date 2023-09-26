import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/guest_find_many_by_invitation_name.graphql.dart';

class GqlGuestService {
  static Future<QueryResult<Query$GuestFindManyOrderByInvitationName>> guestFindManyOrderByInvitationName({
    int skip = 0,
    // String contains = '',
    // Enum$UserRole userRole = Enum$UserRole.GUEST,
    // Enum$ConfirmationStatus confirmationStatus = Enum$ConfirmationStatus.CONFIRMED,
    // List<Enum$QueueStatus>? emailQueueStatus,
    // List<Enum$QueueStatus>? whatsAppQueueStatus,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestFindManyOrderByInvitationName,
        parserFn: (data) => Query$GuestFindManyOrderByInvitationName.fromJson(data),
        variables: {
          "orderBy": [
            {"invitationName": "asc"},
            {
              "source": {"sort": "asc"}
            },
            {
              "contactList": {"sort": "asc"}
            }
          ],
          "take": 50,
          "skip": skip,
        },
      ),
    );
  }

  // static Future<QueryResult<Mutation$UserCreateOne>> userCreateOne({
  //   required Mutation$UserCreateOne$userCreateOne user,
  //   required String userPassword,
  //   MultipartFile? avatarFile,
  // }) async {
  //   return await GraphQLService.client.mutate(
  //     MutationOptions(
  //       document: documentNodeMutationUserCreateOne,
  //       parserFn: (data) => Mutation$UserCreateOne.fromJson(data),
  //       variables: {
  //         "data": {
  //           "email": user.email,
  //           "fullName": user.fullName,
  //           "password": userPassword,
  //           "role": user.role.name,
  //           "whatsapp": user.whatsapp,
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuest() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null}
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndConfirmationStatusIsConfirmed() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "is": {
  //               "confirmationStatus": {"equals": "CONFIRMED"}
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndConfirmationStatusIsRejected() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "is": {
  //               "confirmationStatus": {"equals": "REJECTED"}
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndConfirmationStatusIsUnconfirmed() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "is": {
  //               "confirmationStatus": {"equals": "UNCONFIRMED"}
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndEmailOrWhatsappStatusEqualSent() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "is": {
  //               "OR": [
  //                 {
  //                   "emailQueue": {
  //                     "some": {
  //                       "status": {"equals": "SENT"}
  //                     }
  //                   }
  //                 },
  //                 {
  //                   "whatsappQueue": {
  //                     "some": {
  //                       "status": {"equals": "SENT"}
  //                     }
  //                   }
  //                 }
  //               ]
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndEmailAndWhatsappStatusEqualFailed() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "isNot": {
  //               "AND": [
  //                 {
  //                   "emailQueue": {
  //                     "some": {
  //                       "status": {
  //                         "in": ["SENT", "WAITING", "SENDING"]
  //                       }
  //                     }
  //                   }
  //                 },
  //                 {
  //                   "whatsappQueue": {
  //                     "some": {
  //                       "status": {
  //                         "in": ["SENT", "WAITING", "SENDING"]
  //                       }
  //                     }
  //                   }
  //                 }
  //               ]
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndQrcodeScannedAtNotNull() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "is": {
  //               "qrcodes": {
  //                 "some": {
  //                   "scannedAt": {
  //                     "not": {"equals": null}
  //                   }
  //                 }
  //               }
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Query$CountUsers>> countUserWhereRoleIsGuestAndQrcodeScannedAtNull() async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryCountUsers,
  //       parserFn: (data) => Query$CountUsers.fromJson(data),
  //       variables: {
  //         "where": {
  //           "role": {"equals": "GUEST"},
  //           "deletedAt": {"equals": null},
  //           "guestInfo": {
  //             "is": {
  //               "qrcodes": {
  //                 "none": {
  //                   "scannedAt": {
  //                     "not": {"equals": null}
  //                   }
  //                 }
  //               }
  //             }
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }

  // static Future<QueryResult<Mutation$UserSoftDeletes>> userSoftDeletes({
  //   required List<Query$UserFindMany$userFindMany> users,
  // }) async {
  //   return await GraphQLService.client.mutate(
  //     MutationOptions(
  //       document: documentNodeMutationUserSoftDeletes,
  //       parserFn: (data) => Mutation$UserSoftDeletes.fromJson(data),
  //       variables: {
  //         "data": {
  //           "deletedAt": {"set": DateTime.now().toIso8601String()},
  //           "email": {
  //             "set": null //agar next mutation tidak constrainted data
  //           },
  //           "whatsapp": {
  //             "set": null //agar next mutation tidak constrainted data
  //           }
  //         },
  //         "where": {
  //           "id": {
  //             "in": [users.map((e) => e.id).toList()]
  //           }
  //         }
  //       },
  //     ),
  //   );
  // }
}
