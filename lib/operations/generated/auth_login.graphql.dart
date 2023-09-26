import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$AuthLogin {
  factory Variables$Mutation$AuthLogin({required Input$LoginArgs loginArgs}) =>
      Variables$Mutation$AuthLogin._({
        r'loginArgs': loginArgs,
      });

  Variables$Mutation$AuthLogin._(this._$data);

  factory Variables$Mutation$AuthLogin.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$loginArgs = data['loginArgs'];
    result$data['loginArgs'] =
        Input$LoginArgs.fromJson((l$loginArgs as Map<String, dynamic>));
    return Variables$Mutation$AuthLogin._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LoginArgs get loginArgs => (_$data['loginArgs'] as Input$LoginArgs);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$loginArgs = loginArgs;
    result$data['loginArgs'] = l$loginArgs.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$AuthLogin<Variables$Mutation$AuthLogin>
      get copyWith => CopyWith$Variables$Mutation$AuthLogin(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AuthLogin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$loginArgs = loginArgs;
    final lOther$loginArgs = other.loginArgs;
    if (l$loginArgs != lOther$loginArgs) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$loginArgs = loginArgs;
    return Object.hashAll([l$loginArgs]);
  }
}

abstract class CopyWith$Variables$Mutation$AuthLogin<TRes> {
  factory CopyWith$Variables$Mutation$AuthLogin(
    Variables$Mutation$AuthLogin instance,
    TRes Function(Variables$Mutation$AuthLogin) then,
  ) = _CopyWithImpl$Variables$Mutation$AuthLogin;

  factory CopyWith$Variables$Mutation$AuthLogin.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AuthLogin;

  TRes call({Input$LoginArgs? loginArgs});
}

class _CopyWithImpl$Variables$Mutation$AuthLogin<TRes>
    implements CopyWith$Variables$Mutation$AuthLogin<TRes> {
  _CopyWithImpl$Variables$Mutation$AuthLogin(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AuthLogin _instance;

  final TRes Function(Variables$Mutation$AuthLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? loginArgs = _undefined}) =>
      _then(Variables$Mutation$AuthLogin._({
        ..._instance._$data,
        if (loginArgs != _undefined && loginArgs != null)
          'loginArgs': (loginArgs as Input$LoginArgs),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AuthLogin<TRes>
    implements CopyWith$Variables$Mutation$AuthLogin<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AuthLogin(this._res);

  TRes _res;

  call({Input$LoginArgs? loginArgs}) => _res;
}

class Mutation$AuthLogin {
  Mutation$AuthLogin({
    this.authLogin,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AuthLogin.fromJson(Map<String, dynamic> json) {
    final l$authLogin = json['authLogin'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthLogin(
      authLogin: l$authLogin == null
          ? null
          : Mutation$AuthLogin$authLogin.fromJson(
              (l$authLogin as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$AuthLogin$authLogin? authLogin;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$authLogin = authLogin;
    _resultData['authLogin'] = l$authLogin?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$authLogin = authLogin;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$authLogin,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AuthLogin) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$authLogin = authLogin;
    final lOther$authLogin = other.authLogin;
    if (l$authLogin != lOther$authLogin) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$AuthLogin on Mutation$AuthLogin {
  CopyWith$Mutation$AuthLogin<Mutation$AuthLogin> get copyWith =>
      CopyWith$Mutation$AuthLogin(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$AuthLogin<TRes> {
  factory CopyWith$Mutation$AuthLogin(
    Mutation$AuthLogin instance,
    TRes Function(Mutation$AuthLogin) then,
  ) = _CopyWithImpl$Mutation$AuthLogin;

  factory CopyWith$Mutation$AuthLogin.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthLogin;

  TRes call({
    Mutation$AuthLogin$authLogin? authLogin,
    String? $__typename,
  });
  CopyWith$Mutation$AuthLogin$authLogin<TRes> get authLogin;
}

class _CopyWithImpl$Mutation$AuthLogin<TRes>
    implements CopyWith$Mutation$AuthLogin<TRes> {
  _CopyWithImpl$Mutation$AuthLogin(
    this._instance,
    this._then,
  );

  final Mutation$AuthLogin _instance;

  final TRes Function(Mutation$AuthLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? authLogin = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthLogin(
        authLogin: authLogin == _undefined
            ? _instance.authLogin
            : (authLogin as Mutation$AuthLogin$authLogin?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$AuthLogin$authLogin<TRes> get authLogin {
    final local$authLogin = _instance.authLogin;
    return local$authLogin == null
        ? CopyWith$Mutation$AuthLogin$authLogin.stub(_then(_instance))
        : CopyWith$Mutation$AuthLogin$authLogin(
            local$authLogin, (e) => call(authLogin: e));
  }
}

class _CopyWithStubImpl$Mutation$AuthLogin<TRes>
    implements CopyWith$Mutation$AuthLogin<TRes> {
  _CopyWithStubImpl$Mutation$AuthLogin(this._res);

  TRes _res;

  call({
    Mutation$AuthLogin$authLogin? authLogin,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$AuthLogin$authLogin<TRes> get authLogin =>
      CopyWith$Mutation$AuthLogin$authLogin.stub(_res);
}

const documentNodeMutationAuthLogin = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AuthLogin'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'loginArgs')),
        type: NamedTypeNode(
          name: NameNode(value: 'LoginArgs'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'authLogin'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'loginArgs'),
            value: VariableNode(name: NameNode(value: 'loginArgs')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'accessToken'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'user'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'fullName'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'email'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'password'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'updatedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'deletedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'role'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$AuthLogin _parserFn$Mutation$AuthLogin(Map<String, dynamic> data) =>
    Mutation$AuthLogin.fromJson(data);
typedef OnMutationCompleted$Mutation$AuthLogin = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$AuthLogin?,
);

class Options$Mutation$AuthLogin
    extends graphql.MutationOptions<Mutation$AuthLogin> {
  Options$Mutation$AuthLogin({
    String? operationName,
    required Variables$Mutation$AuthLogin variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthLogin? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AuthLogin? onCompleted,
    graphql.OnMutationUpdate<Mutation$AuthLogin>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$AuthLogin(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAuthLogin,
          parserFn: _parserFn$Mutation$AuthLogin,
        );

  final OnMutationCompleted$Mutation$AuthLogin? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AuthLogin
    extends graphql.WatchQueryOptions<Mutation$AuthLogin> {
  WatchOptions$Mutation$AuthLogin({
    String? operationName,
    required Variables$Mutation$AuthLogin variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthLogin? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationAuthLogin,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AuthLogin,
        );
}

extension ClientExtension$Mutation$AuthLogin on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AuthLogin>> mutate$AuthLogin(
          Options$Mutation$AuthLogin options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$AuthLogin> watchMutation$AuthLogin(
          WatchOptions$Mutation$AuthLogin options) =>
      this.watchMutation(options);
}

class Mutation$AuthLogin$HookResult {
  Mutation$AuthLogin$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AuthLogin runMutation;

  final graphql.QueryResult<Mutation$AuthLogin> result;
}

Mutation$AuthLogin$HookResult useMutation$AuthLogin(
    [WidgetOptions$Mutation$AuthLogin? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$AuthLogin());
  return Mutation$AuthLogin$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AuthLogin> useWatchMutation$AuthLogin(
        WatchOptions$Mutation$AuthLogin options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AuthLogin
    extends graphql.MutationOptions<Mutation$AuthLogin> {
  WidgetOptions$Mutation$AuthLogin({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthLogin? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AuthLogin? onCompleted,
    graphql.OnMutationUpdate<Mutation$AuthLogin>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null ? null : _parserFn$Mutation$AuthLogin(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAuthLogin,
          parserFn: _parserFn$Mutation$AuthLogin,
        );

  final OnMutationCompleted$Mutation$AuthLogin? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AuthLogin
    = graphql.MultiSourceResult<Mutation$AuthLogin> Function(
  Variables$Mutation$AuthLogin, {
  Object? optimisticResult,
  Mutation$AuthLogin? typedOptimisticResult,
});
typedef Builder$Mutation$AuthLogin = widgets.Widget Function(
  RunMutation$Mutation$AuthLogin,
  graphql.QueryResult<Mutation$AuthLogin>?,
);

class Mutation$AuthLogin$Widget
    extends graphql_flutter.Mutation<Mutation$AuthLogin> {
  Mutation$AuthLogin$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AuthLogin? options,
    required Builder$Mutation$AuthLogin builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AuthLogin(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$AuthLogin$authLogin {
  Mutation$AuthLogin$authLogin({
    required this.accessToken,
    required this.user,
    this.$__typename = 'LoginResponse',
  });

  factory Mutation$AuthLogin$authLogin.fromJson(Map<String, dynamic> json) {
    final l$accessToken = json['accessToken'];
    final l$user = json['user'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthLogin$authLogin(
      accessToken: (l$accessToken as String),
      user: Mutation$AuthLogin$authLogin$user.fromJson(
          (l$user as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String accessToken;

  final Mutation$AuthLogin$authLogin$user user;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$accessToken = accessToken;
    _resultData['accessToken'] = l$accessToken;
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$accessToken = accessToken;
    final l$user = user;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$accessToken,
      l$user,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AuthLogin$authLogin) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$accessToken = accessToken;
    final lOther$accessToken = other.accessToken;
    if (l$accessToken != lOther$accessToken) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$AuthLogin$authLogin
    on Mutation$AuthLogin$authLogin {
  CopyWith$Mutation$AuthLogin$authLogin<Mutation$AuthLogin$authLogin>
      get copyWith => CopyWith$Mutation$AuthLogin$authLogin(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AuthLogin$authLogin<TRes> {
  factory CopyWith$Mutation$AuthLogin$authLogin(
    Mutation$AuthLogin$authLogin instance,
    TRes Function(Mutation$AuthLogin$authLogin) then,
  ) = _CopyWithImpl$Mutation$AuthLogin$authLogin;

  factory CopyWith$Mutation$AuthLogin$authLogin.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthLogin$authLogin;

  TRes call({
    String? accessToken,
    Mutation$AuthLogin$authLogin$user? user,
    String? $__typename,
  });
  CopyWith$Mutation$AuthLogin$authLogin$user<TRes> get user;
}

class _CopyWithImpl$Mutation$AuthLogin$authLogin<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin<TRes> {
  _CopyWithImpl$Mutation$AuthLogin$authLogin(
    this._instance,
    this._then,
  );

  final Mutation$AuthLogin$authLogin _instance;

  final TRes Function(Mutation$AuthLogin$authLogin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? accessToken = _undefined,
    Object? user = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthLogin$authLogin(
        accessToken: accessToken == _undefined || accessToken == null
            ? _instance.accessToken
            : (accessToken as String),
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Mutation$AuthLogin$authLogin$user),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$AuthLogin$authLogin$user<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Mutation$AuthLogin$authLogin$user(
        local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Mutation$AuthLogin$authLogin<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin<TRes> {
  _CopyWithStubImpl$Mutation$AuthLogin$authLogin(this._res);

  TRes _res;

  call({
    String? accessToken,
    Mutation$AuthLogin$authLogin$user? user,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$AuthLogin$authLogin$user<TRes> get user =>
      CopyWith$Mutation$AuthLogin$authLogin$user.stub(_res);
}

class Mutation$AuthLogin$authLogin$user {
  Mutation$AuthLogin$authLogin$user({
    required this.id,
    required this.fullName,
    this.email,
    this.password,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.role,
    this.$__typename = 'User',
  });

  factory Mutation$AuthLogin$authLogin$user.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$fullName = json['fullName'];
    final l$email = json['email'];
    final l$password = json['password'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$role = json['role'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthLogin$authLogin$user(
      id: (l$id as String),
      fullName: (l$fullName as String),
      email: (l$email as String?),
      password: (l$password as String?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String?),
      deletedAt: (l$deletedAt as String?),
      role: fromJson$Enum$UserRole((l$role as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String fullName;

  final String? email;

  final String? password;

  final String createdAt;

  final String? updatedAt;

  final String? deletedAt;

  final Enum$UserRole role;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$password = password;
    _resultData['password'] = l$password;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$deletedAt = deletedAt;
    _resultData['deletedAt'] = l$deletedAt;
    final l$role = role;
    _resultData['role'] = toJson$Enum$UserRole(l$role);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$fullName = fullName;
    final l$email = email;
    final l$password = password;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$deletedAt = deletedAt;
    final l$role = role;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$fullName,
      l$email,
      l$password,
      l$createdAt,
      l$updatedAt,
      l$deletedAt,
      l$role,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AuthLogin$authLogin$user) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$deletedAt = deletedAt;
    final lOther$deletedAt = other.deletedAt;
    if (l$deletedAt != lOther$deletedAt) {
      return false;
    }
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$AuthLogin$authLogin$user
    on Mutation$AuthLogin$authLogin$user {
  CopyWith$Mutation$AuthLogin$authLogin$user<Mutation$AuthLogin$authLogin$user>
      get copyWith => CopyWith$Mutation$AuthLogin$authLogin$user(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AuthLogin$authLogin$user<TRes> {
  factory CopyWith$Mutation$AuthLogin$authLogin$user(
    Mutation$AuthLogin$authLogin$user instance,
    TRes Function(Mutation$AuthLogin$authLogin$user) then,
  ) = _CopyWithImpl$Mutation$AuthLogin$authLogin$user;

  factory CopyWith$Mutation$AuthLogin$authLogin$user.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthLogin$authLogin$user;

  TRes call({
    String? id,
    String? fullName,
    String? email,
    String? password,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$UserRole? role,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AuthLogin$authLogin$user<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin$user<TRes> {
  _CopyWithImpl$Mutation$AuthLogin$authLogin$user(
    this._instance,
    this._then,
  );

  final Mutation$AuthLogin$authLogin$user _instance;

  final TRes Function(Mutation$AuthLogin$authLogin$user) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? fullName = _undefined,
    Object? email = _undefined,
    Object? password = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? deletedAt = _undefined,
    Object? role = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthLogin$authLogin$user(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        fullName: fullName == _undefined || fullName == null
            ? _instance.fullName
            : (fullName as String),
        email: email == _undefined ? _instance.email : (email as String?),
        password:
            password == _undefined ? _instance.password : (password as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined
            ? _instance.updatedAt
            : (updatedAt as String?),
        deletedAt: deletedAt == _undefined
            ? _instance.deletedAt
            : (deletedAt as String?),
        role: role == _undefined || role == null
            ? _instance.role
            : (role as Enum$UserRole),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AuthLogin$authLogin$user<TRes>
    implements CopyWith$Mutation$AuthLogin$authLogin$user<TRes> {
  _CopyWithStubImpl$Mutation$AuthLogin$authLogin$user(this._res);

  TRes _res;

  call({
    String? id,
    String? fullName,
    String? email,
    String? password,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$UserRole? role,
    String? $__typename,
  }) =>
      _res;
}
