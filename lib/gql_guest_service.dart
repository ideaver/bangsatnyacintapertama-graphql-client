import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';

import 'graphql_service.dart';
import 'operations/generated/guest_count.graphql.dart';
import 'operations/generated/guest_count_where_invited_but_not_check_in_yet.graphql.dart';
import 'operations/generated/guest_count_where_qr_code_scannet_at_not_null.graphql.dart';
import 'operations/generated/guest_count_where_qr_code_scannet_at_null.graphql.dart';
import 'operations/generated/guest_count_where_wa_status.graphql.dart';
import 'operations/generated/guest_create_one.graphql.dart';
import 'operations/generated/guest_delete_many.graphql.dart';
import 'operations/generated/guest_delete_one.graphql.dart';
import 'operations/generated/guest_find_many_by_invitation_name.graphql.dart';
import 'operations/generated/guest_find_many_order_by_qr_code_scan.graphql.dart';
import 'operations/generated/guest_update_one.graphql.dart';
import 'operations/generated/qr_code_delete_many.graphql.dart';
import 'operations/generated/qr_code_scan.graphql.dart';
import 'operations/generated/upload_single_file.graphql.dart';
import 'schema/generated/schema.graphql.dart';

class GqlGuestService {
  static Future<QueryResult<Query$GuestFindManyByInvitationName>> guestFindManyByInvitationName({
    int skip = 0,
    String contains = '',
    // Enum$UserRole userRole = Enum$UserRole.GUEST,
    Enum$ConfirmationStatus? confirmationStatus,
    // List<Enum$QueueStatus>? emailQueueStatus,
    List<Enum$QueueStatus>? whatsAppQueueStatus,
    Enum$SortOrder invitationNameSortOrder = Enum$SortOrder.asc,
    Enum$SortOrder sourceSortOrder = Enum$SortOrder.asc,
    Enum$SortOrder seatSortOrder = Enum$SortOrder.asc,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestFindManyByInvitationName,
        parserFn: (data) => Query$GuestFindManyByInvitationName.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "invitationName": {"contains": contains},
            "confirmationStatus": confirmationStatus == null
                ? {}
                : confirmationStatus == Enum$ConfirmationStatus.UNCONFIRMED
                    ? {
                        "notIn": ["CONFIRMED", "REJECTED"]
                      }
                    : {
                        "in": [confirmationStatus.name]
                      },
            "whatsappStatuses": {
              "every": {
                "status": whatsAppQueueStatus == null || whatsAppQueueStatus.isEmpty
                    ? {}
                    : {"in": whatsAppQueueStatus.map((e) => e.name).toList()}
              }
            }
          },
          "orderBy": [
            {"invitationName": invitationNameSortOrder.name},
            {
              "source": {"sort": sourceSortOrder.name}
            },
            {
              "seat": {"sort": seatSortOrder.name},
            },
            {
              "contactList": {"sort": "asc"}
            }
          ],
          "take": 25,
          "skip": skip,
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestFindManyOrderByQrCodeScan>> guestFindManyOrderByQrCodeScan({
    int skip = 0,
    String contains = '',
    // Enum$UserRole userRole = Enum$UserRole.GUEST,
    // Enum$ConfirmationStatus? confirmationStatus,
    // List<Enum$QueueStatus>? emailQueueStatus,
    // List<Enum$QueueStatus>? whatsAppQueueStatus,
    Enum$SortOrder invitationNameSortOrder = Enum$SortOrder.asc,
    // Enum$SortOrder sourceSortOrder = Enum$SortOrder.asc,
    Enum$SortOrder seatSortOrder = Enum$SortOrder.asc,
    Enum$SortOrder scannedAtSortOrder = Enum$SortOrder.asc,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestFindManyOrderByQrCodeScan,
        parserFn: (data) => Query$GuestFindManyOrderByQrCodeScan.fromJson(data),
        variables: {
          "where": {
            "invitationName": {"contains": contains},
            // "deletedAt": {"equals": null},
            "qrcode": {
              "is": {
                "scannedAt": {"not": null}
              }
            }
          },
          "orderBy": [
            {
              "qrcode": {
                "scannedAt": {"sort": scannedAtSortOrder.name}
              }
            },
            {"invitationName": invitationNameSortOrder.name},
            {
              "seat": {"sort": seatSortOrder.name}
            },
            // {
            //   "showTime": {"sort": "asc"}
            // },
            // {
            //   "source": {"sort": "asc"}
            // },
            // {
            //   "contactList": {"sort": "asc"}
            // },
          ],
          "take": 25,
          "skip": skip,
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$GuestCreateOne>> guestCreateOne({
    required Query$GuestFindManyByInvitationName$guestFindMany guest,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationGuestCreateOne,
        parserFn: (data) => Mutation$GuestCreateOne.fromJson(data),
        variables: {
          "data": {
            "source": guest.source,
            "invitationName": guest.invitationName,
            "contactList": guest.contactList,
            "whatsapp": guest.whatsapp,
            "category": guest.category,
            "studio": guest.studio,
            "seat": guest.seat,
            "showTime": guest.showTime
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$GuestUpdateOne>> guestUpdateOne({
    required Query$GuestFindManyByInvitationName$guestFindMany guest,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationGuestUpdateOne,
        parserFn: (data) => Mutation$GuestUpdateOne.fromJson(data),
        variables: {
          "data": {
            "source": {"set": guest.source},
            "contactList": {"set": guest.contactList},
            "category": {"set": guest.category},
            "invitationName": {"set": guest.invitationName},
            "seat": {"set": guest.seat},
            "showTime": {"set": guest.showTime},
            "studio": {"set": guest.studio},
            "confirmationStatus": {"set": guest.confirmationStatus?.name}
          },
          "where": {"id": guest.id}
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCount>> countGuest() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCount,
        parserFn: (data) => Query$GuestCount.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereWhatsappStatusSent>> guestCountWhereWhatsappStatusSent() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
        parserFn: (data) => Query$GuestCountWhereWhatsappStatusSent.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "whatsappStatuses": {
              "every": {
                "status": {
                  "notIn": ["SENT"]
                }
              }
            },
            "confirmationStatus": null
          },
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereWhatsappStatusSent>> guestCountWhereWhatsappStatusNeverSent() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
        parserFn: (data) => Query$GuestCountWhereWhatsappStatusSent.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "whatsappStatuses": {
              "every": {
                "status": {
                  "notIn": ["SENT", "DELIVERED", "READ"]
                }
              }
            },
            "confirmationStatus": {"equals": null}
          },
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereWhatsappStatusSent>> guestCountWhereConfirmed() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
        parserFn: (data) => Query$GuestCountWhereWhatsappStatusSent.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "confirmationStatus": {"equals": "CONFIRMED"}
          },
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereWhatsappStatusSent>> guestCountWhereUnconfirmed() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
        parserFn: (data) => Query$GuestCountWhereWhatsappStatusSent.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "confirmationStatus": {
              "notIn": ["CONFIRMED", "REJECTED"]
            }
          },
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereWhatsappStatusSent>> guestCountWhereRejected() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
        parserFn: (data) => Query$GuestCountWhereWhatsappStatusSent.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "confirmationStatus": {"equals": "REJECTED"}
          },
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$UploadSingleFile>> uploadSingleFile({
    required MultipartFile multipartFile,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationUploadSingleFile,
        parserFn: (data) => Mutation$UploadSingleFile.fromJson(data),
        variables: {
          "file": multipartFile,
        },
      ),
    );
  }

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

  static Future<QueryResult<Mutation$GuestDeleteOne>> guestDeleteOne({
    required String id,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationGuestDeleteOne,
        parserFn: (data) => Mutation$GuestDeleteOne.fromJson(data),
        variables: {
          "where": {"id": id}
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$GuestDeleteMany>> guestDeleteMany({
    required List<Query$GuestFindManyByInvitationName$guestFindMany> guests,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationGuestDeleteMany,
        parserFn: (data) => Mutation$GuestDeleteMany.fromJson(data),
        variables: {
          "where": {
            "id": {"in": guests.map((e) => e.id).toList()}
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$QrCodeScan>> qrCodeScan({
    required String userId,
    required String guestId,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryQrCodeScan,
        parserFn: (data) => Query$QrCodeScan.fromJson(data),
        variables: {"userId": userId, "guestId": guestId},
      ),
    );
  }

  static Future<QueryResult<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>> qrCodeDeleteMany({
    required List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany> guests,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationQrCodeDeleteManyScannedToNullByGuestIds,
        parserFn: (data) => Mutation$QrCodeDeleteManyScannedToNullByGuestIds.fromJson(data),
        variables: {"guestIds": guests.map((e) => e.id).toList()},
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereQrScannedAtNotNull>> guestCountWhereScannetAtNotNull() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereQrScannedAtNotNull,
        parserFn: (data) => Query$GuestCountWhereQrScannedAtNotNull.fromJson(data),
        variables: {
          "where": {
            "qrcode": {
              "is": {
                "scannedAt": {"not": null}
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>>
      guestCountWhereConfirmationStatusAndQrCodeScannedAtNull() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull,
        parserFn: (data) => Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull.fromJson(data),
        variables: {
          "where": {
            "confirmationStatus": {"equals": "CONFIRMED"},
            "qrcode": {
              "is": {
                "scannedAt": {"equals": null}
              }
            }
          }
        },
      ),
    );
  }

  static Future<QueryResult<Query$GuestCountWhereInvitedButNotCheckinYet>>
      guestCountWhereInvitedButNotCheckinYet() async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryGuestCountWhereInvitedButNotCheckinYet,
        parserFn: (data) => Query$GuestCountWhereInvitedButNotCheckinYet.fromJson(data),
        variables: {
          "where": {
            "deletedAt": {"equals": null},
            "seat": {
              "not": {"equals": null}
            },
            "whatsappStatuses": {
              "some": {
                "status": {
                  "in": ["SENT", "DELIVERED", "READ"]
                }
              }
            },
            "qrcode": {
              "is": {
                "scannedAt": {"equals": null}
              }
            }
          }
        },
      ),
    );
  }
}
