import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Query$GuestCount {
  Query$GuestCount({
    this.guestCount,
    this.$__typename = 'Query',
  });

  factory Query$GuestCount.fromJson(Map<String, dynamic> json) {
    final l$guestCount = json['guestCount'];
    final l$$__typename = json['__typename'];
    return Query$GuestCount(
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
    if (!(other is Query$GuestCount) || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$GuestCount on Query$GuestCount {
  CopyWith$Query$GuestCount<Query$GuestCount> get copyWith =>
      CopyWith$Query$GuestCount(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GuestCount<TRes> {
  factory CopyWith$Query$GuestCount(
    Query$GuestCount instance,
    TRes Function(Query$GuestCount) then,
  ) = _CopyWithImpl$Query$GuestCount;

  factory CopyWith$Query$GuestCount.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestCount;

  TRes call({
    double? guestCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestCount<TRes>
    implements CopyWith$Query$GuestCount<TRes> {
  _CopyWithImpl$Query$GuestCount(
    this._instance,
    this._then,
  );

  final Query$GuestCount _instance;

  final TRes Function(Query$GuestCount) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestCount(
        guestCount: guestCount == _undefined
            ? _instance.guestCount
            : (guestCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestCount<TRes>
    implements CopyWith$Query$GuestCount<TRes> {
  _CopyWithStubImpl$Query$GuestCount(this._res);

  TRes _res;

  call({
    double? guestCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGuestCount = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestCount'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestCount'),
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
]);
Query$GuestCount _parserFn$Query$GuestCount(Map<String, dynamic> data) =>
    Query$GuestCount.fromJson(data);
typedef OnQueryComplete$Query$GuestCount = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GuestCount?,
);

class Options$Query$GuestCount extends graphql.QueryOptions<Query$GuestCount> {
  Options$Query$GuestCount({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCount? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestCount? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
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
                    data == null ? null : _parserFn$Query$GuestCount(data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestCount,
          parserFn: _parserFn$Query$GuestCount,
        );

  final OnQueryComplete$Query$GuestCount? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestCount
    extends graphql.WatchQueryOptions<Query$GuestCount> {
  WatchOptions$Query$GuestCount({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCount? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQueryGuestCount,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestCount,
        );
}

class FetchMoreOptions$Query$GuestCount extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestCount({required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQueryGuestCount,
        );
}

extension ClientExtension$Query$GuestCount on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestCount>> query$GuestCount(
          [Options$Query$GuestCount? options]) async =>
      await this.query(options ?? Options$Query$GuestCount());
  graphql.ObservableQuery<Query$GuestCount> watchQuery$GuestCount(
          [WatchOptions$Query$GuestCount? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$GuestCount());
  void writeQuery$GuestCount({
    required Query$GuestCount data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQueryGuestCount)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestCount? readQuery$GuestCount({bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryGuestCount)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$GuestCount.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestCount> useQuery$GuestCount(
        [Options$Query$GuestCount? options]) =>
    graphql_flutter.useQuery(options ?? Options$Query$GuestCount());
graphql.ObservableQuery<Query$GuestCount> useWatchQuery$GuestCount(
        [WatchOptions$Query$GuestCount? options]) =>
    graphql_flutter.useWatchQuery(options ?? WatchOptions$Query$GuestCount());

class Query$GuestCount$Widget extends graphql_flutter.Query<Query$GuestCount> {
  Query$GuestCount$Widget({
    widgets.Key? key,
    Options$Query$GuestCount? options,
    required graphql_flutter.QueryBuilder<Query$GuestCount> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GuestCount(),
          builder: builder,
        );
}
