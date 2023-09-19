import 'package:bangsatnyacintapertama_graphql_client/schema/generated/schema.graphql.dart';
import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:http/http.dart';

import 'graphql_service.dart';
import 'operations/generated/user_create_one.graphql.dart';
import 'operations/generated/user_find_many.graphql.dart';

class GqlUserService {
  static Future<QueryResult<Query$UserFindMany>> userFindMany({
    int skip = 0,
    String contains = '',
    required Enum$UserRole userRole,
  }) async {
    return await GraphQLService.client.query(
      QueryOptions(
        document: documentNodeQueryUserFindMany,
        parserFn: (data) => Query$UserFindMany.fromJson(data),
        variables: {
          "where": {
            "fullName": {"contains": contains},
            "role": {"equals": userRole.name},
            "deletedAt": {"equals": null}
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

  // static Future<QueryResult<Query$UserFindOne>> userFindOne({
  //   required String id,
  // }) async {
  //   return await GraphQLService.client.query(
  //     QueryOptions(
  //       document: documentNodeQueryUserFindOne,
  //       parserFn: (data) => Query$UserFindOne.fromJson(data),
  //       variables: {
  //         "userFindUniqueArgs": {
  //           "where": {"id": id}
  //         },
  //       },
  //     ),
  //   );
  // }

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
}
