import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserCreateOne {
  factory Variables$Mutation$UserCreateOne(
          {required Input$UserCreateInput data}) =>
      Variables$Mutation$UserCreateOne._({
        r'data': data,
      });

  Variables$Mutation$UserCreateOne._(this._$data);

  factory Variables$Mutation$UserCreateOne.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$UserCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$UserCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserCreateInput get data => (_$data['data'] as Input$UserCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$UserCreateOne<Variables$Mutation$UserCreateOne>
      get copyWith => CopyWith$Variables$Mutation$UserCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    return Object.hashAll([l$data]);
  }
}

abstract class CopyWith$Variables$Mutation$UserCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$UserCreateOne(
    Variables$Mutation$UserCreateOne instance,
    TRes Function(Variables$Mutation$UserCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$UserCreateOne;

  factory CopyWith$Variables$Mutation$UserCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserCreateOne;

  TRes call({Input$UserCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$UserCreateOne<TRes>
    implements CopyWith$Variables$Mutation$UserCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$UserCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserCreateOne _instance;

  final TRes Function(Variables$Mutation$UserCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$UserCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$UserCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserCreateOne<TRes>
    implements CopyWith$Variables$Mutation$UserCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserCreateOne(this._res);

  TRes _res;

  call({Input$UserCreateInput? data}) => _res;
}

class Mutation$UserCreateOne {
  Mutation$UserCreateOne({
    this.userCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserCreateOne.fromJson(Map<String, dynamic> json) {
    final l$userCreateOne = json['userCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreateOne(
      userCreateOne: l$userCreateOne == null
          ? null
          : Mutation$UserCreateOne$userCreateOne.fromJson(
              (l$userCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserCreateOne$userCreateOne? userCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userCreateOne = userCreateOne;
    _resultData['userCreateOne'] = l$userCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userCreateOne = userCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCreateOne = userCreateOne;
    final lOther$userCreateOne = other.userCreateOne;
    if (l$userCreateOne != lOther$userCreateOne) {
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

extension UtilityExtension$Mutation$UserCreateOne on Mutation$UserCreateOne {
  CopyWith$Mutation$UserCreateOne<Mutation$UserCreateOne> get copyWith =>
      CopyWith$Mutation$UserCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserCreateOne<TRes> {
  factory CopyWith$Mutation$UserCreateOne(
    Mutation$UserCreateOne instance,
    TRes Function(Mutation$UserCreateOne) then,
  ) = _CopyWithImpl$Mutation$UserCreateOne;

  factory CopyWith$Mutation$UserCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreateOne;

  TRes call({
    Mutation$UserCreateOne$userCreateOne? userCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$UserCreateOne$userCreateOne<TRes> get userCreateOne;
}

class _CopyWithImpl$Mutation$UserCreateOne<TRes>
    implements CopyWith$Mutation$UserCreateOne<TRes> {
  _CopyWithImpl$Mutation$UserCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserCreateOne _instance;

  final TRes Function(Mutation$UserCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreateOne(
        userCreateOne: userCreateOne == _undefined
            ? _instance.userCreateOne
            : (userCreateOne as Mutation$UserCreateOne$userCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserCreateOne$userCreateOne<TRes> get userCreateOne {
    final local$userCreateOne = _instance.userCreateOne;
    return local$userCreateOne == null
        ? CopyWith$Mutation$UserCreateOne$userCreateOne.stub(_then(_instance))
        : CopyWith$Mutation$UserCreateOne$userCreateOne(
            local$userCreateOne, (e) => call(userCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$UserCreateOne<TRes>
    implements CopyWith$Mutation$UserCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserCreateOne(this._res);

  TRes _res;

  call({
    Mutation$UserCreateOne$userCreateOne? userCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserCreateOne$userCreateOne<TRes> get userCreateOne =>
      CopyWith$Mutation$UserCreateOne$userCreateOne.stub(_res);
}

const documentNodeMutationUserCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
          )
        ],
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
            name: NameNode(value: 'whatsapp'),
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
            name: NameNode(value: 'guestInfoId'),
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
]);
Mutation$UserCreateOne _parserFn$Mutation$UserCreateOne(
        Map<String, dynamic> data) =>
    Mutation$UserCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$UserCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserCreateOne?,
);

class Options$Mutation$UserCreateOne
    extends graphql.MutationOptions<Mutation$UserCreateOne> {
  Options$Mutation$UserCreateOne({
    String? operationName,
    required Variables$Mutation$UserCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserCreateOne>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$UserCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserCreateOne,
          parserFn: _parserFn$Mutation$UserCreateOne,
        );

  final OnMutationCompleted$Mutation$UserCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserCreateOne
    extends graphql.WatchQueryOptions<Mutation$UserCreateOne> {
  WatchOptions$Mutation$UserCreateOne({
    String? operationName,
    required Variables$Mutation$UserCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationUserCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserCreateOne,
        );
}

extension ClientExtension$Mutation$UserCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserCreateOne>> mutate$UserCreateOne(
          Options$Mutation$UserCreateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserCreateOne> watchMutation$UserCreateOne(
          WatchOptions$Mutation$UserCreateOne options) =>
      this.watchMutation(options);
}

class Mutation$UserCreateOne$HookResult {
  Mutation$UserCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserCreateOne runMutation;

  final graphql.QueryResult<Mutation$UserCreateOne> result;
}

Mutation$UserCreateOne$HookResult useMutation$UserCreateOne(
    [WidgetOptions$Mutation$UserCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserCreateOne());
  return Mutation$UserCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserCreateOne> useWatchMutation$UserCreateOne(
        WatchOptions$Mutation$UserCreateOne options) =>
    graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserCreateOne
    extends graphql.MutationOptions<Mutation$UserCreateOne> {
  WidgetOptions$Mutation$UserCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserCreateOne>? update,
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
                    data == null
                        ? null
                        : _parserFn$Mutation$UserCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserCreateOne,
          parserFn: _parserFn$Mutation$UserCreateOne,
        );

  final OnMutationCompleted$Mutation$UserCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserCreateOne
    = graphql.MultiSourceResult<Mutation$UserCreateOne> Function(
  Variables$Mutation$UserCreateOne, {
  Object? optimisticResult,
  Mutation$UserCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$UserCreateOne = widgets.Widget Function(
  RunMutation$Mutation$UserCreateOne,
  graphql.QueryResult<Mutation$UserCreateOne>?,
);

class Mutation$UserCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$UserCreateOne> {
  Mutation$UserCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserCreateOne? options,
    required Builder$Mutation$UserCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserCreateOne(),
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

class Mutation$UserCreateOne$userCreateOne {
  Mutation$UserCreateOne$userCreateOne({
    required this.id,
    required this.fullName,
    this.email,
    required this.password,
    this.whatsapp,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.role,
    this.guestInfoId,
    this.$__typename = 'User',
  });

  factory Mutation$UserCreateOne$userCreateOne.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$fullName = json['fullName'];
    final l$email = json['email'];
    final l$password = json['password'];
    final l$whatsapp = json['whatsapp'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$role = json['role'];
    final l$guestInfoId = json['guestInfoId'];
    final l$$__typename = json['__typename'];
    return Mutation$UserCreateOne$userCreateOne(
      id: (l$id as String),
      fullName: (l$fullName as String),
      email: (l$email as String?),
      password: (l$password as String),
      whatsapp: (l$whatsapp as String?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      deletedAt: (l$deletedAt as String?),
      role: fromJson$Enum$UserRole((l$role as String)),
      guestInfoId: (l$guestInfoId as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String fullName;

  final String? email;

  final String password;

  final String? whatsapp;

  final String createdAt;

  final String updatedAt;

  final String? deletedAt;

  final Enum$UserRole role;

  final String? guestInfoId;

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
    final l$whatsapp = whatsapp;
    _resultData['whatsapp'] = l$whatsapp;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$deletedAt = deletedAt;
    _resultData['deletedAt'] = l$deletedAt;
    final l$role = role;
    _resultData['role'] = toJson$Enum$UserRole(l$role);
    final l$guestInfoId = guestInfoId;
    _resultData['guestInfoId'] = l$guestInfoId;
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
    final l$whatsapp = whatsapp;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$deletedAt = deletedAt;
    final l$role = role;
    final l$guestInfoId = guestInfoId;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$fullName,
      l$email,
      l$password,
      l$whatsapp,
      l$createdAt,
      l$updatedAt,
      l$deletedAt,
      l$role,
      l$guestInfoId,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserCreateOne$userCreateOne) ||
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
    final l$whatsapp = whatsapp;
    final lOther$whatsapp = other.whatsapp;
    if (l$whatsapp != lOther$whatsapp) {
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
    final l$guestInfoId = guestInfoId;
    final lOther$guestInfoId = other.guestInfoId;
    if (l$guestInfoId != lOther$guestInfoId) {
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

extension UtilityExtension$Mutation$UserCreateOne$userCreateOne
    on Mutation$UserCreateOne$userCreateOne {
  CopyWith$Mutation$UserCreateOne$userCreateOne<
          Mutation$UserCreateOne$userCreateOne>
      get copyWith => CopyWith$Mutation$UserCreateOne$userCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserCreateOne$userCreateOne<TRes> {
  factory CopyWith$Mutation$UserCreateOne$userCreateOne(
    Mutation$UserCreateOne$userCreateOne instance,
    TRes Function(Mutation$UserCreateOne$userCreateOne) then,
  ) = _CopyWithImpl$Mutation$UserCreateOne$userCreateOne;

  factory CopyWith$Mutation$UserCreateOne$userCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserCreateOne$userCreateOne;

  TRes call({
    String? id,
    String? fullName,
    String? email,
    String? password,
    String? whatsapp,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$UserRole? role,
    String? guestInfoId,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserCreateOne$userCreateOne<TRes>
    implements CopyWith$Mutation$UserCreateOne$userCreateOne<TRes> {
  _CopyWithImpl$Mutation$UserCreateOne$userCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$UserCreateOne$userCreateOne _instance;

  final TRes Function(Mutation$UserCreateOne$userCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? fullName = _undefined,
    Object? email = _undefined,
    Object? password = _undefined,
    Object? whatsapp = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? deletedAt = _undefined,
    Object? role = _undefined,
    Object? guestInfoId = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserCreateOne$userCreateOne(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        fullName: fullName == _undefined || fullName == null
            ? _instance.fullName
            : (fullName as String),
        email: email == _undefined ? _instance.email : (email as String?),
        password: password == _undefined || password == null
            ? _instance.password
            : (password as String),
        whatsapp:
            whatsapp == _undefined ? _instance.whatsapp : (whatsapp as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined || updatedAt == null
            ? _instance.updatedAt
            : (updatedAt as String),
        deletedAt: deletedAt == _undefined
            ? _instance.deletedAt
            : (deletedAt as String?),
        role: role == _undefined || role == null
            ? _instance.role
            : (role as Enum$UserRole),
        guestInfoId: guestInfoId == _undefined
            ? _instance.guestInfoId
            : (guestInfoId as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserCreateOne$userCreateOne<TRes>
    implements CopyWith$Mutation$UserCreateOne$userCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$UserCreateOne$userCreateOne(this._res);

  TRes _res;

  call({
    String? id,
    String? fullName,
    String? email,
    String? password,
    String? whatsapp,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$UserRole? role,
    String? guestInfoId,
    String? $__typename,
  }) =>
      _res;
}
