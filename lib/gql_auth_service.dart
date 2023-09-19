import 'package:graphql_flutter/graphql_flutter.dart';

import 'graphql_service.dart';
import 'operations/generated/auth_login.graphql.dart';
import 'operations/generated/auth_password.graphql.dart';

class GqlAuthService {
  static Future<QueryResult<Mutation$AuthLogin>> authLogin({
    required String email,
    required String password,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationAuthLogin,
        parserFn: (data) => Mutation$AuthLogin.fromJson(data),
        variables: {
          "loginArgs": {
            "email": email,
            "password": password,
          }
        },
      ),
    );
  }

  static Future<QueryResult<Mutation$AuthPasswordReset>> authPasswordReset({
    required String email,
  }) async {
    return await GraphQLService.client.mutate(
      MutationOptions(
        document: documentNodeMutationAuthPasswordReset,
        parserFn: (data) => Mutation$AuthPasswordReset.fromJson(data),
        variables: {"email": email},
      ),
    );
  }
}
