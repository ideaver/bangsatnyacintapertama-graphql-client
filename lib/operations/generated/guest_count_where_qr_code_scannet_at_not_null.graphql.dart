import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestCountWhereQrScannedAtNotNull {
  factory Variables$Query$GuestCountWhereQrScannedAtNotNull(
          {Input$GuestWhereInput? where}) =>
      Variables$Query$GuestCountWhereQrScannedAtNotNull._({
        if (where != null) r'where': where,
      });

  Variables$Query$GuestCountWhereQrScannedAtNotNull._(this._$data);

  factory Variables$Query$GuestCountWhereQrScannedAtNotNull.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GuestCountWhereQrScannedAtNotNull._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GuestWhereInput? get where =>
      (_$data['where'] as Input$GuestWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull<
          Variables$Query$GuestCountWhereQrScannedAtNotNull>
      get copyWith =>
          CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GuestCountWhereQrScannedAtNotNull) ||
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

abstract class CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull<
    TRes> {
  factory CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull(
    Variables$Query$GuestCountWhereQrScannedAtNotNull instance,
    TRes Function(Variables$Query$GuestCountWhereQrScannedAtNotNull) then,
  ) = _CopyWithImpl$Variables$Query$GuestCountWhereQrScannedAtNotNull;

  factory CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestCountWhereQrScannedAtNotNull;

  TRes call({Input$GuestWhereInput? where});
}

class _CopyWithImpl$Variables$Query$GuestCountWhereQrScannedAtNotNull<TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull<TRes> {
  _CopyWithImpl$Variables$Query$GuestCountWhereQrScannedAtNotNull(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestCountWhereQrScannedAtNotNull _instance;

  final TRes Function(Variables$Query$GuestCountWhereQrScannedAtNotNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$GuestCountWhereQrScannedAtNotNull._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestCountWhereQrScannedAtNotNull<TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereQrScannedAtNotNull<TRes> {
  _CopyWithStubImpl$Variables$Query$GuestCountWhereQrScannedAtNotNull(
      this._res);

  TRes _res;

  call({Input$GuestWhereInput? where}) => _res;
}

class Query$GuestCountWhereQrScannedAtNotNull {
  Query$GuestCountWhereQrScannedAtNotNull({
    this.guestCount,
    this.$__typename = 'Query',
  });

  factory Query$GuestCountWhereQrScannedAtNotNull.fromJson(
      Map<String, dynamic> json) {
    final l$guestCount = json['guestCount'];
    final l$$__typename = json['__typename'];
    return Query$GuestCountWhereQrScannedAtNotNull(
      guestCount: (l$guestCount as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? guestCount;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$guestCount = guestCount;
    _resultData['guestCount'] = l$guestCount;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$guestCount = guestCount;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$guestCount,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GuestCountWhereQrScannedAtNotNull) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestCount = guestCount;
    final lOther$guestCount = other.guestCount;
    if (l$guestCount != lOther$guestCount) {
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

extension UtilityExtension$Query$GuestCountWhereQrScannedAtNotNull
    on Query$GuestCountWhereQrScannedAtNotNull {
  CopyWith$Query$GuestCountWhereQrScannedAtNotNull<
          Query$GuestCountWhereQrScannedAtNotNull>
      get copyWith => CopyWith$Query$GuestCountWhereQrScannedAtNotNull(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestCountWhereQrScannedAtNotNull<TRes> {
  factory CopyWith$Query$GuestCountWhereQrScannedAtNotNull(
    Query$GuestCountWhereQrScannedAtNotNull instance,
    TRes Function(Query$GuestCountWhereQrScannedAtNotNull) then,
  ) = _CopyWithImpl$Query$GuestCountWhereQrScannedAtNotNull;

  factory CopyWith$Query$GuestCountWhereQrScannedAtNotNull.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestCountWhereQrScannedAtNotNull;

  TRes call({
    double? guestCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestCountWhereQrScannedAtNotNull<TRes>
    implements CopyWith$Query$GuestCountWhereQrScannedAtNotNull<TRes> {
  _CopyWithImpl$Query$GuestCountWhereQrScannedAtNotNull(
    this._instance,
    this._then,
  );

  final Query$GuestCountWhereQrScannedAtNotNull _instance;

  final TRes Function(Query$GuestCountWhereQrScannedAtNotNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestCountWhereQrScannedAtNotNull(
        guestCount: guestCount == _undefined
            ? _instance.guestCount
            : (guestCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestCountWhereQrScannedAtNotNull<TRes>
    implements CopyWith$Query$GuestCountWhereQrScannedAtNotNull<TRes> {
  _CopyWithStubImpl$Query$GuestCountWhereQrScannedAtNotNull(this._res);

  TRes _res;

  call({
    double? guestCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGuestCountWhereQrScannedAtNotNull =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestCountWhereQrScannedAtNotNull'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestCount'),
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
Query$GuestCountWhereQrScannedAtNotNull
    _parserFn$Query$GuestCountWhereQrScannedAtNotNull(
            Map<String, dynamic> data) =>
        Query$GuestCountWhereQrScannedAtNotNull.fromJson(data);
typedef OnQueryComplete$Query$GuestCountWhereQrScannedAtNotNull = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GuestCountWhereQrScannedAtNotNull?,
);

class Options$Query$GuestCountWhereQrScannedAtNotNull
    extends graphql.QueryOptions<Query$GuestCountWhereQrScannedAtNotNull> {
  Options$Query$GuestCountWhereQrScannedAtNotNull({
    String? operationName,
    Variables$Query$GuestCountWhereQrScannedAtNotNull? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereQrScannedAtNotNull? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestCountWhereQrScannedAtNotNull? onComplete,
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
                    data == null
                        ? null
                        : _parserFn$Query$GuestCountWhereQrScannedAtNotNull(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestCountWhereQrScannedAtNotNull,
          parserFn: _parserFn$Query$GuestCountWhereQrScannedAtNotNull,
        );

  final OnQueryComplete$Query$GuestCountWhereQrScannedAtNotNull?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestCountWhereQrScannedAtNotNull
    extends graphql.WatchQueryOptions<Query$GuestCountWhereQrScannedAtNotNull> {
  WatchOptions$Query$GuestCountWhereQrScannedAtNotNull({
    String? operationName,
    Variables$Query$GuestCountWhereQrScannedAtNotNull? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereQrScannedAtNotNull? typedOptimisticResult,
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
          document: documentNodeQueryGuestCountWhereQrScannedAtNotNull,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestCountWhereQrScannedAtNotNull,
        );
}

class FetchMoreOptions$Query$GuestCountWhereQrScannedAtNotNull
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestCountWhereQrScannedAtNotNull({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestCountWhereQrScannedAtNotNull? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGuestCountWhereQrScannedAtNotNull,
        );
}

extension ClientExtension$Query$GuestCountWhereQrScannedAtNotNull
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestCountWhereQrScannedAtNotNull>>
      query$GuestCountWhereQrScannedAtNotNull(
              [Options$Query$GuestCountWhereQrScannedAtNotNull?
                  options]) async =>
          await this.query(
              options ?? Options$Query$GuestCountWhereQrScannedAtNotNull());
  graphql.ObservableQuery<Query$GuestCountWhereQrScannedAtNotNull>
      watchQuery$GuestCountWhereQrScannedAtNotNull(
              [WatchOptions$Query$GuestCountWhereQrScannedAtNotNull?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$GuestCountWhereQrScannedAtNotNull());
  void writeQuery$GuestCountWhereQrScannedAtNotNull({
    required Query$GuestCountWhereQrScannedAtNotNull data,
    Variables$Query$GuestCountWhereQrScannedAtNotNull? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGuestCountWhereQrScannedAtNotNull),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestCountWhereQrScannedAtNotNull?
      readQuery$GuestCountWhereQrScannedAtNotNull({
    Variables$Query$GuestCountWhereQrScannedAtNotNull? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGuestCountWhereQrScannedAtNotNull),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestCountWhereQrScannedAtNotNull.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestCountWhereQrScannedAtNotNull>
    useQuery$GuestCountWhereQrScannedAtNotNull(
            [Options$Query$GuestCountWhereQrScannedAtNotNull? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$GuestCountWhereQrScannedAtNotNull());
graphql.ObservableQuery<Query$GuestCountWhereQrScannedAtNotNull>
    useWatchQuery$GuestCountWhereQrScannedAtNotNull(
            [WatchOptions$Query$GuestCountWhereQrScannedAtNotNull? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GuestCountWhereQrScannedAtNotNull());

class Query$GuestCountWhereQrScannedAtNotNull$Widget
    extends graphql_flutter.Query<Query$GuestCountWhereQrScannedAtNotNull> {
  Query$GuestCountWhereQrScannedAtNotNull$Widget({
    widgets.Key? key,
    Options$Query$GuestCountWhereQrScannedAtNotNull? options,
    required graphql_flutter
        .QueryBuilder<Query$GuestCountWhereQrScannedAtNotNull>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GuestCountWhereQrScannedAtNotNull(),
          builder: builder,
        );
}
