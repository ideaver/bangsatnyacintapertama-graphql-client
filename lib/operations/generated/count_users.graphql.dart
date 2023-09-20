import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$CountUsers {
  factory Variables$Query$CountUsers({Input$UserWhereInput? where}) =>
      Variables$Query$CountUsers._({
        if (where != null) r'where': where,
      });

  Variables$Query$CountUsers._(this._$data);

  factory Variables$Query$CountUsers.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$CountUsers._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserWhereInput? get where => (_$data['where'] as Input$UserWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$CountUsers<Variables$Query$CountUsers>
      get copyWith => CopyWith$Variables$Query$CountUsers(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$CountUsers) ||
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
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([_$data.containsKey('where') ? l$where : const {}]);
  }
}

abstract class CopyWith$Variables$Query$CountUsers<TRes> {
  factory CopyWith$Variables$Query$CountUsers(
    Variables$Query$CountUsers instance,
    TRes Function(Variables$Query$CountUsers) then,
  ) = _CopyWithImpl$Variables$Query$CountUsers;

  factory CopyWith$Variables$Query$CountUsers.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$CountUsers;

  TRes call({Input$UserWhereInput? where});
}

class _CopyWithImpl$Variables$Query$CountUsers<TRes>
    implements CopyWith$Variables$Query$CountUsers<TRes> {
  _CopyWithImpl$Variables$Query$CountUsers(
    this._instance,
    this._then,
  );

  final Variables$Query$CountUsers _instance;

  final TRes Function(Variables$Query$CountUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$CountUsers._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$CountUsers<TRes>
    implements CopyWith$Variables$Query$CountUsers<TRes> {
  _CopyWithStubImpl$Variables$Query$CountUsers(this._res);

  TRes _res;

  call({Input$UserWhereInput? where}) => _res;
}

class Query$CountUsers {
  Query$CountUsers({
    this.userCount,
    this.$__typename = 'Query',
  });

  factory Query$CountUsers.fromJson(Map<String, dynamic> json) {
    final l$userCount = json['userCount'];
    final l$$__typename = json['__typename'];
    return Query$CountUsers(
      userCount: (l$userCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? userCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userCount = userCount;
    _resultData['userCount'] = l$userCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userCount = userCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$CountUsers) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$userCount = userCount;
    final lOther$userCount = other.userCount;
    if (l$userCount != lOther$userCount) {
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

extension UtilityExtension$Query$CountUsers on Query$CountUsers {
  CopyWith$Query$CountUsers<Query$CountUsers> get copyWith =>
      CopyWith$Query$CountUsers(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$CountUsers<TRes> {
  factory CopyWith$Query$CountUsers(
    Query$CountUsers instance,
    TRes Function(Query$CountUsers) then,
  ) = _CopyWithImpl$Query$CountUsers;

  factory CopyWith$Query$CountUsers.stub(TRes res) =
      _CopyWithStubImpl$Query$CountUsers;

  TRes call({
    double? userCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$CountUsers<TRes>
    implements CopyWith$Query$CountUsers<TRes> {
  _CopyWithImpl$Query$CountUsers(
    this._instance,
    this._then,
  );

  final Query$CountUsers _instance;

  final TRes Function(Query$CountUsers) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$CountUsers(
        userCount: userCount == _undefined
            ? _instance.userCount
            : (userCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$CountUsers<TRes>
    implements CopyWith$Query$CountUsers<TRes> {
  _CopyWithStubImpl$Query$CountUsers(this._res);

  TRes _res;

  call({
    double? userCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryCountUsers = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'CountUsers'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userCount'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          )
        ],
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
]);
Query$CountUsers _parserFn$Query$CountUsers(Map<String, dynamic> data) =>
    Query$CountUsers.fromJson(data);
typedef OnQueryComplete$Query$CountUsers = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$CountUsers?,
);

class Options$Query$CountUsers extends graphql.QueryOptions<Query$CountUsers> {
  Options$Query$CountUsers({
    String? operationName,
    Variables$Query$CountUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUsers? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$CountUsers? onComplete,
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
                    data == null ? null : _parserFn$Query$CountUsers(data),
                  ),
          onError: onError,
          document: documentNodeQueryCountUsers,
          parserFn: _parserFn$Query$CountUsers,
        );

  final OnQueryComplete$Query$CountUsers? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$CountUsers
    extends graphql.WatchQueryOptions<Query$CountUsers> {
  WatchOptions$Query$CountUsers({
    String? operationName,
    Variables$Query$CountUsers? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$CountUsers? typedOptimisticResult,
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
          document: documentNodeQueryCountUsers,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$CountUsers,
        );
}

class FetchMoreOptions$Query$CountUsers extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$CountUsers({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$CountUsers? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryCountUsers,
        );
}

extension ClientExtension$Query$CountUsers on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$CountUsers>> query$CountUsers(
          [Options$Query$CountUsers? options]) async =>
      await this.query(options ?? Options$Query$CountUsers());
  graphql.ObservableQuery<Query$CountUsers> watchQuery$CountUsers(
          [WatchOptions$Query$CountUsers? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$CountUsers());
  void writeQuery$CountUsers({
    required Query$CountUsers data,
    Variables$Query$CountUsers? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryCountUsers),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$CountUsers? readQuery$CountUsers({
    Variables$Query$CountUsers? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryCountUsers),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$CountUsers.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$CountUsers> useQuery$CountUsers(
        [Options$Query$CountUsers? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$CountUsers());
graphql.ObservableQuery<Query$CountUsers> useWatchQuery$CountUsers(
        [WatchOptions$Query$CountUsers? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$CountUsers());

class Query$CountUsers$Widget extends graphql_flutter.Query<Query$CountUsers> {
  Query$CountUsers$Widget({
    widgets.Key? key,
    Options$Query$CountUsers? options,
    required graphql_flutter.QueryBuilder<Query$CountUsers> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$CountUsers(),
          builder: builder,
        );
}
