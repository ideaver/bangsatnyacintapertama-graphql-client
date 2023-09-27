import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestCountWhereInvitedButNotCheckinYet {
  factory Variables$Query$GuestCountWhereInvitedButNotCheckinYet(
          {Input$GuestWhereInput? where}) =>
      Variables$Query$GuestCountWhereInvitedButNotCheckinYet._({
        if (where != null) r'where': where,
      });

  Variables$Query$GuestCountWhereInvitedButNotCheckinYet._(this._$data);

  factory Variables$Query$GuestCountWhereInvitedButNotCheckinYet.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GuestCountWhereInvitedButNotCheckinYet._(
        result$data);
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

  CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet<
          Variables$Query$GuestCountWhereInvitedButNotCheckinYet>
      get copyWith =>
          CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GuestCountWhereInvitedButNotCheckinYet) ||
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

abstract class CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet<
    TRes> {
  factory CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet(
    Variables$Query$GuestCountWhereInvitedButNotCheckinYet instance,
    TRes Function(Variables$Query$GuestCountWhereInvitedButNotCheckinYet) then,
  ) = _CopyWithImpl$Variables$Query$GuestCountWhereInvitedButNotCheckinYet;

  factory CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestCountWhereInvitedButNotCheckinYet;

  TRes call({Input$GuestWhereInput? where});
}

class _CopyWithImpl$Variables$Query$GuestCountWhereInvitedButNotCheckinYet<TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet<TRes> {
  _CopyWithImpl$Variables$Query$GuestCountWhereInvitedButNotCheckinYet(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestCountWhereInvitedButNotCheckinYet _instance;

  final TRes Function(Variables$Query$GuestCountWhereInvitedButNotCheckinYet)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$GuestCountWhereInvitedButNotCheckinYet._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestCountWhereInvitedButNotCheckinYet<
        TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereInvitedButNotCheckinYet<TRes> {
  _CopyWithStubImpl$Variables$Query$GuestCountWhereInvitedButNotCheckinYet(
      this._res);

  TRes _res;

  call({Input$GuestWhereInput? where}) => _res;
}

class Query$GuestCountWhereInvitedButNotCheckinYet {
  Query$GuestCountWhereInvitedButNotCheckinYet({
    this.guestCount,
    this.$__typename = 'Query',
  });

  factory Query$GuestCountWhereInvitedButNotCheckinYet.fromJson(
      Map<String, dynamic> json) {
    final l$guestCount = json['guestCount'];
    final l$$__typename = json['__typename'];
    return Query$GuestCountWhereInvitedButNotCheckinYet(
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
    if (!(other is Query$GuestCountWhereInvitedButNotCheckinYet) ||
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

extension UtilityExtension$Query$GuestCountWhereInvitedButNotCheckinYet
    on Query$GuestCountWhereInvitedButNotCheckinYet {
  CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet<
          Query$GuestCountWhereInvitedButNotCheckinYet>
      get copyWith => CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet<TRes> {
  factory CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet(
    Query$GuestCountWhereInvitedButNotCheckinYet instance,
    TRes Function(Query$GuestCountWhereInvitedButNotCheckinYet) then,
  ) = _CopyWithImpl$Query$GuestCountWhereInvitedButNotCheckinYet;

  factory CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestCountWhereInvitedButNotCheckinYet;

  TRes call({
    double? guestCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestCountWhereInvitedButNotCheckinYet<TRes>
    implements CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet<TRes> {
  _CopyWithImpl$Query$GuestCountWhereInvitedButNotCheckinYet(
    this._instance,
    this._then,
  );

  final Query$GuestCountWhereInvitedButNotCheckinYet _instance;

  final TRes Function(Query$GuestCountWhereInvitedButNotCheckinYet) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestCountWhereInvitedButNotCheckinYet(
        guestCount: guestCount == _undefined
            ? _instance.guestCount
            : (guestCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestCountWhereInvitedButNotCheckinYet<TRes>
    implements CopyWith$Query$GuestCountWhereInvitedButNotCheckinYet<TRes> {
  _CopyWithStubImpl$Query$GuestCountWhereInvitedButNotCheckinYet(this._res);

  TRes _res;

  call({
    double? guestCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGuestCountWhereInvitedButNotCheckinYet =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestCountWhereInvitedButNotCheckinYet'),
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
Query$GuestCountWhereInvitedButNotCheckinYet
    _parserFn$Query$GuestCountWhereInvitedButNotCheckinYet(
            Map<String, dynamic> data) =>
        Query$GuestCountWhereInvitedButNotCheckinYet.fromJson(data);
typedef OnQueryComplete$Query$GuestCountWhereInvitedButNotCheckinYet
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GuestCountWhereInvitedButNotCheckinYet?,
);

class Options$Query$GuestCountWhereInvitedButNotCheckinYet
    extends graphql.QueryOptions<Query$GuestCountWhereInvitedButNotCheckinYet> {
  Options$Query$GuestCountWhereInvitedButNotCheckinYet({
    String? operationName,
    Variables$Query$GuestCountWhereInvitedButNotCheckinYet? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereInvitedButNotCheckinYet? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestCountWhereInvitedButNotCheckinYet? onComplete,
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
                        : _parserFn$Query$GuestCountWhereInvitedButNotCheckinYet(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestCountWhereInvitedButNotCheckinYet,
          parserFn: _parserFn$Query$GuestCountWhereInvitedButNotCheckinYet,
        );

  final OnQueryComplete$Query$GuestCountWhereInvitedButNotCheckinYet?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestCountWhereInvitedButNotCheckinYet extends graphql
    .WatchQueryOptions<Query$GuestCountWhereInvitedButNotCheckinYet> {
  WatchOptions$Query$GuestCountWhereInvitedButNotCheckinYet({
    String? operationName,
    Variables$Query$GuestCountWhereInvitedButNotCheckinYet? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereInvitedButNotCheckinYet? typedOptimisticResult,
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
          document: documentNodeQueryGuestCountWhereInvitedButNotCheckinYet,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestCountWhereInvitedButNotCheckinYet,
        );
}

class FetchMoreOptions$Query$GuestCountWhereInvitedButNotCheckinYet
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestCountWhereInvitedButNotCheckinYet({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestCountWhereInvitedButNotCheckinYet? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGuestCountWhereInvitedButNotCheckinYet,
        );
}

extension ClientExtension$Query$GuestCountWhereInvitedButNotCheckinYet
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestCountWhereInvitedButNotCheckinYet>>
      query$GuestCountWhereInvitedButNotCheckinYet(
              [Options$Query$GuestCountWhereInvitedButNotCheckinYet?
                  options]) async =>
          await this.query(options ??
              Options$Query$GuestCountWhereInvitedButNotCheckinYet());
  graphql.ObservableQuery<Query$GuestCountWhereInvitedButNotCheckinYet>
      watchQuery$GuestCountWhereInvitedButNotCheckinYet(
              [WatchOptions$Query$GuestCountWhereInvitedButNotCheckinYet?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$GuestCountWhereInvitedButNotCheckinYet());
  void writeQuery$GuestCountWhereInvitedButNotCheckinYet({
    required Query$GuestCountWhereInvitedButNotCheckinYet data,
    Variables$Query$GuestCountWhereInvitedButNotCheckinYet? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryGuestCountWhereInvitedButNotCheckinYet),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestCountWhereInvitedButNotCheckinYet?
      readQuery$GuestCountWhereInvitedButNotCheckinYet({
    Variables$Query$GuestCountWhereInvitedButNotCheckinYet? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGuestCountWhereInvitedButNotCheckinYet),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestCountWhereInvitedButNotCheckinYet.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestCountWhereInvitedButNotCheckinYet>
    useQuery$GuestCountWhereInvitedButNotCheckinYet(
            [Options$Query$GuestCountWhereInvitedButNotCheckinYet? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$GuestCountWhereInvitedButNotCheckinYet());
graphql.ObservableQuery<Query$GuestCountWhereInvitedButNotCheckinYet>
    useWatchQuery$GuestCountWhereInvitedButNotCheckinYet(
            [WatchOptions$Query$GuestCountWhereInvitedButNotCheckinYet?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$GuestCountWhereInvitedButNotCheckinYet());

class Query$GuestCountWhereInvitedButNotCheckinYet$Widget
    extends graphql_flutter
    .Query<Query$GuestCountWhereInvitedButNotCheckinYet> {
  Query$GuestCountWhereInvitedButNotCheckinYet$Widget({
    widgets.Key? key,
    Options$Query$GuestCountWhereInvitedButNotCheckinYet? options,
    required graphql_flutter
        .QueryBuilder<Query$GuestCountWhereInvitedButNotCheckinYet>
        builder,
  }) : super(
          key: key,
          options:
              options ?? Options$Query$GuestCountWhereInvitedButNotCheckinYet(),
          builder: builder,
        );
}
