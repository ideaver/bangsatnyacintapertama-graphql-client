import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$UserFindMany {
  factory Variables$Query$UserFindMany({
    Input$UserWhereInput? where,
    int? take,
    int? skip,
    List<Input$UserOrderByWithRelationInput>? orderBy,
  }) =>
      Variables$Query$UserFindMany._({
        if (where != null) r'where': where,
        if (take != null) r'take': take,
        if (skip != null) r'skip': skip,
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$UserFindMany._(this._$data);

  factory Variables$Query$UserFindMany.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$UserOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$UserFindMany._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereInput? get where => (_$data['where'] as Input$UserWhereInput?);
  int? get take => (_$data['take'] as int?);
  int? get skip => (_$data['skip'] as int?);
  List<Input$UserOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$UserOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$UserFindMany<Variables$Query$UserFindMany>
      get copyWith => CopyWith$Variables$Query$UserFindMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$UserFindMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    final l$take = take;
    final l$skip = skip;
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$UserFindMany<TRes> {
  factory CopyWith$Variables$Query$UserFindMany(
    Variables$Query$UserFindMany instance,
    TRes Function(Variables$Query$UserFindMany) then,
  ) = _CopyWithImpl$Variables$Query$UserFindMany;

  factory CopyWith$Variables$Query$UserFindMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$UserFindMany;

  TRes call({
    Input$UserWhereInput? where,
    int? take,
    int? skip,
    List<Input$UserOrderByWithRelationInput>? orderBy,
  });
}

class _CopyWithImpl$Variables$Query$UserFindMany<TRes>
    implements CopyWith$Variables$Query$UserFindMany<TRes> {
  _CopyWithImpl$Variables$Query$UserFindMany(
    this._instance,
    this._then,
  );

  final Variables$Query$UserFindMany _instance;

  final TRes Function(Variables$Query$UserFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? where = _undefined,
    Object? take = _undefined,
    Object? skip = _undefined,
    Object? orderBy = _undefined,
  }) =>
      _then(Variables$Query$UserFindMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
        if (take != _undefined) 'take': (take as int?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$UserOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$UserFindMany<TRes>
    implements CopyWith$Variables$Query$UserFindMany<TRes> {
  _CopyWithStubImpl$Variables$Query$UserFindMany(this._res);

  TRes _res;

  call({
    Input$UserWhereInput? where,
    int? take,
    int? skip,
    List<Input$UserOrderByWithRelationInput>? orderBy,
  }) =>
      _res;
}

class Query$UserFindMany {
  Query$UserFindMany({
    this.userFindMany,
    this.$__typename = 'Query',
  });

  factory Query$UserFindMany.fromJson(Map<String, dynamic> json) {
    final l$userFindMany = json['userFindMany'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany(
      userFindMany: (l$userFindMany as List<dynamic>?)
          ?.map((e) => Query$UserFindMany$userFindMany.fromJson(
              (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$UserFindMany$userFindMany>? userFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userFindMany = userFindMany;
    _resultData['userFindMany'] =
        l$userFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userFindMany = userFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userFindMany == null
          ? null
          : Object.hashAll(l$userFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindMany) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userFindMany = userFindMany;
    final lOther$userFindMany = other.userFindMany;
    if (l$userFindMany != null && lOther$userFindMany != null) {
      if (l$userFindMany.length != lOther$userFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$userFindMany.length; i++) {
        final l$userFindMany$entry = l$userFindMany[i];
        final lOther$userFindMany$entry = lOther$userFindMany[i];
        if (l$userFindMany$entry != lOther$userFindMany$entry) {
          return false;
        }
      }
    } else if (l$userFindMany != lOther$userFindMany) {
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

extension UtilityExtension$Query$UserFindMany on Query$UserFindMany {
  CopyWith$Query$UserFindMany<Query$UserFindMany> get copyWith =>
      CopyWith$Query$UserFindMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$UserFindMany<TRes> {
  factory CopyWith$Query$UserFindMany(
    Query$UserFindMany instance,
    TRes Function(Query$UserFindMany) then,
  ) = _CopyWithImpl$Query$UserFindMany;

  factory CopyWith$Query$UserFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany;

  TRes call({
    List<Query$UserFindMany$userFindMany>? userFindMany,
    String? $__typename,
  });
  TRes userFindMany(
      Iterable<Query$UserFindMany$userFindMany>? Function(
              Iterable<
                  CopyWith$Query$UserFindMany$userFindMany<
                      Query$UserFindMany$userFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$UserFindMany<TRes>
    implements CopyWith$Query$UserFindMany<TRes> {
  _CopyWithImpl$Query$UserFindMany(
    this._instance,
    this._then,
  );

  final Query$UserFindMany _instance;

  final TRes Function(Query$UserFindMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany(
        userFindMany: userFindMany == _undefined
            ? _instance.userFindMany
            : (userFindMany as List<Query$UserFindMany$userFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes userFindMany(
          Iterable<Query$UserFindMany$userFindMany>? Function(
                  Iterable<
                      CopyWith$Query$UserFindMany$userFindMany<
                          Query$UserFindMany$userFindMany>>?)
              _fn) =>
      call(
          userFindMany: _fn(_instance.userFindMany
              ?.map((e) => CopyWith$Query$UserFindMany$userFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$UserFindMany<TRes>
    implements CopyWith$Query$UserFindMany<TRes> {
  _CopyWithStubImpl$Query$UserFindMany(this._res);

  TRes _res;

  call({
    List<Query$UserFindMany$userFindMany>? userFindMany,
    String? $__typename,
  }) =>
      _res;
  userFindMany(_fn) => _res;
}

const documentNodeQueryUserFindMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'UserFindMany'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'UserOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
          ),
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
            name: NameNode(value: 'guestInfo'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'userId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category1'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'category2'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'personInCharge'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'class'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'seat'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'rejectionReason'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'description'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'parties'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'confirmationStatus'),
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
Query$UserFindMany _parserFn$Query$UserFindMany(Map<String, dynamic> data) =>
    Query$UserFindMany.fromJson(data);
typedef OnQueryComplete$Query$UserFindMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$UserFindMany?,
);

class Options$Query$UserFindMany
    extends graphql.QueryOptions<Query$UserFindMany> {
  Options$Query$UserFindMany({
    String? operationName,
    Variables$Query$UserFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindMany? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$UserFindMany? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null ? null : _parserFn$Query$UserFindMany(data),
                  ),
          onError: onError,
          document: documentNodeQueryUserFindMany,
          parserFn: _parserFn$Query$UserFindMany,
        );

  final OnQueryComplete$Query$UserFindMany? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$UserFindMany
    extends graphql.WatchQueryOptions<Query$UserFindMany> {
  WatchOptions$Query$UserFindMany({
    String? operationName,
    Variables$Query$UserFindMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$UserFindMany? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables?.toJson() ?? {},
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryUserFindMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$UserFindMany,
        );
}

class FetchMoreOptions$Query$UserFindMany extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$UserFindMany({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$UserFindMany? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryUserFindMany,
        );
}

extension ClientExtension$Query$UserFindMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$UserFindMany>> query$UserFindMany(
          [Options$Query$UserFindMany? options]) async =>
      await this.query(options ?? Options$Query$UserFindMany());
  graphql.ObservableQuery<Query$UserFindMany> watchQuery$UserFindMany(
          [WatchOptions$Query$UserFindMany? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$UserFindMany());
  void writeQuery$UserFindMany({
    required Query$UserFindMany data,
    Variables$Query$UserFindMany? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryUserFindMany),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$UserFindMany? readQuery$UserFindMany({
    Variables$Query$UserFindMany? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryUserFindMany),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$UserFindMany.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$UserFindMany> useQuery$UserFindMany(
        [Options$Query$UserFindMany? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$UserFindMany());
graphql.ObservableQuery<Query$UserFindMany> useWatchQuery$UserFindMany(
        [WatchOptions$Query$UserFindMany? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$UserFindMany());

class Query$UserFindMany$Widget
    extends graphql_flutter.Query<Query$UserFindMany> {
  Query$UserFindMany$Widget({
    widgets.Key? key,
    Options$Query$UserFindMany? options,
    required graphql_flutter.QueryBuilder<Query$UserFindMany> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$UserFindMany(),
          builder: builder,
        );
}

class Query$UserFindMany$userFindMany {
  Query$UserFindMany$userFindMany({
    required this.id,
    required this.fullName,
    this.email,
    required this.password,
    this.whatsapp,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    required this.role,
    this.guestInfo,
    this.$__typename = 'User',
  });

  factory Query$UserFindMany$userFindMany.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$fullName = json['fullName'];
    final l$email = json['email'];
    final l$password = json['password'];
    final l$whatsapp = json['whatsapp'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$role = json['role'];
    final l$guestInfo = json['guestInfo'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany(
      id: (l$id as String),
      fullName: (l$fullName as String),
      email: (l$email as String?),
      password: (l$password as String),
      whatsapp: (l$whatsapp as String?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String),
      deletedAt: (l$deletedAt as String?),
      role: fromJson$Enum$UserRole((l$role as String)),
      guestInfo: l$guestInfo == null
          ? null
          : Query$UserFindMany$userFindMany$guestInfo.fromJson(
              (l$guestInfo as Map<String, dynamic>)),
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

  final Query$UserFindMany$userFindMany$guestInfo? guestInfo;

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
    final l$guestInfo = guestInfo;
    _resultData['guestInfo'] = l$guestInfo?.toJson();
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
    final l$guestInfo = guestInfo;
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
      l$guestInfo,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindMany$userFindMany) ||
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
    final l$guestInfo = guestInfo;
    final lOther$guestInfo = other.guestInfo;
    if (l$guestInfo != lOther$guestInfo) {
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

extension UtilityExtension$Query$UserFindMany$userFindMany
    on Query$UserFindMany$userFindMany {
  CopyWith$Query$UserFindMany$userFindMany<Query$UserFindMany$userFindMany>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany(
    Query$UserFindMany$userFindMany instance,
    TRes Function(Query$UserFindMany$userFindMany) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany;

  factory CopyWith$Query$UserFindMany$userFindMany.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany;

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
    Query$UserFindMany$userFindMany$guestInfo? guestInfo,
    String? $__typename,
  });
  CopyWith$Query$UserFindMany$userFindMany$guestInfo<TRes> get guestInfo;
}

class _CopyWithImpl$Query$UserFindMany$userFindMany<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany _instance;

  final TRes Function(Query$UserFindMany$userFindMany) _then;

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
    Object? guestInfo = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany(
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
        guestInfo: guestInfo == _undefined
            ? _instance.guestInfo
            : (guestInfo as Query$UserFindMany$userFindMany$guestInfo?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$UserFindMany$userFindMany$guestInfo<TRes> get guestInfo {
    final local$guestInfo = _instance.guestInfo;
    return local$guestInfo == null
        ? CopyWith$Query$UserFindMany$userFindMany$guestInfo.stub(
            _then(_instance))
        : CopyWith$Query$UserFindMany$userFindMany$guestInfo(
            local$guestInfo, (e) => call(guestInfo: e));
  }
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany(this._res);

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
    Query$UserFindMany$userFindMany$guestInfo? guestInfo,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$UserFindMany$userFindMany$guestInfo<TRes> get guestInfo =>
      CopyWith$Query$UserFindMany$userFindMany$guestInfo.stub(_res);
}

class Query$UserFindMany$userFindMany$guestInfo {
  Query$UserFindMany$userFindMany$guestInfo({
    required this.userId,
    this.category1,
    this.category2,
    this.personInCharge,
    this.$class,
    this.seat,
    this.rejectionReason,
    this.description,
    required this.parties,
    required this.confirmationStatus,
    this.$__typename = 'Guest',
  });

  factory Query$UserFindMany$userFindMany$guestInfo.fromJson(
      Map<String, dynamic> json) {
    final l$userId = json['userId'];
    final l$category1 = json['category1'];
    final l$category2 = json['category2'];
    final l$personInCharge = json['personInCharge'];
    final l$$class = json['class'];
    final l$seat = json['seat'];
    final l$rejectionReason = json['rejectionReason'];
    final l$description = json['description'];
    final l$parties = json['parties'];
    final l$confirmationStatus = json['confirmationStatus'];
    final l$$__typename = json['__typename'];
    return Query$UserFindMany$userFindMany$guestInfo(
      userId: (l$userId as String),
      category1: (l$category1 as String?),
      category2: (l$category2 as String?),
      personInCharge: (l$personInCharge as String?),
      $class: (l$$class as String?),
      seat: (l$seat as String?),
      rejectionReason: (l$rejectionReason as String?),
      description: (l$description as String?),
      parties: (l$parties as int),
      confirmationStatus:
          fromJson$Enum$ConfirmationStatus((l$confirmationStatus as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String userId;

  final String? category1;

  final String? category2;

  final String? personInCharge;

  final String? $class;

  final String? seat;

  final String? rejectionReason;

  final String? description;

  final int parties;

  final Enum$ConfirmationStatus confirmationStatus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userId = userId;
    _resultData['userId'] = l$userId;
    final l$category1 = category1;
    _resultData['category1'] = l$category1;
    final l$category2 = category2;
    _resultData['category2'] = l$category2;
    final l$personInCharge = personInCharge;
    _resultData['personInCharge'] = l$personInCharge;
    final l$$class = $class;
    _resultData['class'] = l$$class;
    final l$seat = seat;
    _resultData['seat'] = l$seat;
    final l$rejectionReason = rejectionReason;
    _resultData['rejectionReason'] = l$rejectionReason;
    final l$description = description;
    _resultData['description'] = l$description;
    final l$parties = parties;
    _resultData['parties'] = l$parties;
    final l$confirmationStatus = confirmationStatus;
    _resultData['confirmationStatus'] =
        toJson$Enum$ConfirmationStatus(l$confirmationStatus);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userId = userId;
    final l$category1 = category1;
    final l$category2 = category2;
    final l$personInCharge = personInCharge;
    final l$$class = $class;
    final l$seat = seat;
    final l$rejectionReason = rejectionReason;
    final l$description = description;
    final l$parties = parties;
    final l$confirmationStatus = confirmationStatus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userId,
      l$category1,
      l$category2,
      l$personInCharge,
      l$$class,
      l$seat,
      l$rejectionReason,
      l$description,
      l$parties,
      l$confirmationStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$UserFindMany$userFindMany$guestInfo) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userId = userId;
    final lOther$userId = other.userId;
    if (l$userId != lOther$userId) {
      return false;
    }
    final l$category1 = category1;
    final lOther$category1 = other.category1;
    if (l$category1 != lOther$category1) {
      return false;
    }
    final l$category2 = category2;
    final lOther$category2 = other.category2;
    if (l$category2 != lOther$category2) {
      return false;
    }
    final l$personInCharge = personInCharge;
    final lOther$personInCharge = other.personInCharge;
    if (l$personInCharge != lOther$personInCharge) {
      return false;
    }
    final l$$class = $class;
    final lOther$$class = other.$class;
    if (l$$class != lOther$$class) {
      return false;
    }
    final l$seat = seat;
    final lOther$seat = other.seat;
    if (l$seat != lOther$seat) {
      return false;
    }
    final l$rejectionReason = rejectionReason;
    final lOther$rejectionReason = other.rejectionReason;
    if (l$rejectionReason != lOther$rejectionReason) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (l$description != lOther$description) {
      return false;
    }
    final l$parties = parties;
    final lOther$parties = other.parties;
    if (l$parties != lOther$parties) {
      return false;
    }
    final l$confirmationStatus = confirmationStatus;
    final lOther$confirmationStatus = other.confirmationStatus;
    if (l$confirmationStatus != lOther$confirmationStatus) {
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

extension UtilityExtension$Query$UserFindMany$userFindMany$guestInfo
    on Query$UserFindMany$userFindMany$guestInfo {
  CopyWith$Query$UserFindMany$userFindMany$guestInfo<
          Query$UserFindMany$userFindMany$guestInfo>
      get copyWith => CopyWith$Query$UserFindMany$userFindMany$guestInfo(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$UserFindMany$userFindMany$guestInfo<TRes> {
  factory CopyWith$Query$UserFindMany$userFindMany$guestInfo(
    Query$UserFindMany$userFindMany$guestInfo instance,
    TRes Function(Query$UserFindMany$userFindMany$guestInfo) then,
  ) = _CopyWithImpl$Query$UserFindMany$userFindMany$guestInfo;

  factory CopyWith$Query$UserFindMany$userFindMany$guestInfo.stub(TRes res) =
      _CopyWithStubImpl$Query$UserFindMany$userFindMany$guestInfo;

  TRes call({
    String? userId,
    String? category1,
    String? category2,
    String? personInCharge,
    String? $class,
    String? seat,
    String? rejectionReason,
    String? description,
    int? parties,
    Enum$ConfirmationStatus? confirmationStatus,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$UserFindMany$userFindMany$guestInfo<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$guestInfo<TRes> {
  _CopyWithImpl$Query$UserFindMany$userFindMany$guestInfo(
    this._instance,
    this._then,
  );

  final Query$UserFindMany$userFindMany$guestInfo _instance;

  final TRes Function(Query$UserFindMany$userFindMany$guestInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userId = _undefined,
    Object? category1 = _undefined,
    Object? category2 = _undefined,
    Object? personInCharge = _undefined,
    Object? $class = _undefined,
    Object? seat = _undefined,
    Object? rejectionReason = _undefined,
    Object? description = _undefined,
    Object? parties = _undefined,
    Object? confirmationStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$UserFindMany$userFindMany$guestInfo(
        userId: userId == _undefined || userId == null
            ? _instance.userId
            : (userId as String),
        category1: category1 == _undefined
            ? _instance.category1
            : (category1 as String?),
        category2: category2 == _undefined
            ? _instance.category2
            : (category2 as String?),
        personInCharge: personInCharge == _undefined
            ? _instance.personInCharge
            : (personInCharge as String?),
        $class: $class == _undefined ? _instance.$class : ($class as String?),
        seat: seat == _undefined ? _instance.seat : (seat as String?),
        rejectionReason: rejectionReason == _undefined
            ? _instance.rejectionReason
            : (rejectionReason as String?),
        description: description == _undefined
            ? _instance.description
            : (description as String?),
        parties: parties == _undefined || parties == null
            ? _instance.parties
            : (parties as int),
        confirmationStatus:
            confirmationStatus == _undefined || confirmationStatus == null
                ? _instance.confirmationStatus
                : (confirmationStatus as Enum$ConfirmationStatus),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$UserFindMany$userFindMany$guestInfo<TRes>
    implements CopyWith$Query$UserFindMany$userFindMany$guestInfo<TRes> {
  _CopyWithStubImpl$Query$UserFindMany$userFindMany$guestInfo(this._res);

  TRes _res;

  call({
    String? userId,
    String? category1,
    String? category2,
    String? personInCharge,
    String? $class,
    String? seat,
    String? rejectionReason,
    String? description,
    int? parties,
    Enum$ConfirmationStatus? confirmationStatus,
    String? $__typename,
  }) =>
      _res;
}
