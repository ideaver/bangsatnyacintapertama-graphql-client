import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestCountWhereWhatsappStatusSent {
  factory Variables$Query$GuestCountWhereWhatsappStatusSent(
          {Input$GuestWhereInput? where}) =>
      Variables$Query$GuestCountWhereWhatsappStatusSent._({
        if (where != null) r'where': where,
      });

  Variables$Query$GuestCountWhereWhatsappStatusSent._(this._$data);

  factory Variables$Query$GuestCountWhereWhatsappStatusSent.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GuestCountWhereWhatsappStatusSent._(result$data);
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

  CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent<
          Variables$Query$GuestCountWhereWhatsappStatusSent>
      get copyWith =>
          CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GuestCountWhereWhatsappStatusSent) ||
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

abstract class CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent<
    TRes> {
  factory CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent(
    Variables$Query$GuestCountWhereWhatsappStatusSent instance,
    TRes Function(Variables$Query$GuestCountWhereWhatsappStatusSent) then,
  ) = _CopyWithImpl$Variables$Query$GuestCountWhereWhatsappStatusSent;

  factory CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestCountWhereWhatsappStatusSent;

  TRes call({Input$GuestWhereInput? where});
}

class _CopyWithImpl$Variables$Query$GuestCountWhereWhatsappStatusSent<TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent<TRes> {
  _CopyWithImpl$Variables$Query$GuestCountWhereWhatsappStatusSent(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestCountWhereWhatsappStatusSent _instance;

  final TRes Function(Variables$Query$GuestCountWhereWhatsappStatusSent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Query$GuestCountWhereWhatsappStatusSent._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestCountWhereWhatsappStatusSent<TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereWhatsappStatusSent<TRes> {
  _CopyWithStubImpl$Variables$Query$GuestCountWhereWhatsappStatusSent(
      this._res);

  TRes _res;

  call({Input$GuestWhereInput? where}) => _res;
}

class Query$GuestCountWhereWhatsappStatusSent {
  Query$GuestCountWhereWhatsappStatusSent({
    this.guestCount,
    this.$__typename = 'Query',
  });

  factory Query$GuestCountWhereWhatsappStatusSent.fromJson(
      Map<String, dynamic> json) {
    final l$guestCount = json['guestCount'];
    final l$$__typename = json['__typename'];
    return Query$GuestCountWhereWhatsappStatusSent(
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
    if (!(other is Query$GuestCountWhereWhatsappStatusSent) ||
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

extension UtilityExtension$Query$GuestCountWhereWhatsappStatusSent
    on Query$GuestCountWhereWhatsappStatusSent {
  CopyWith$Query$GuestCountWhereWhatsappStatusSent<
          Query$GuestCountWhereWhatsappStatusSent>
      get copyWith => CopyWith$Query$GuestCountWhereWhatsappStatusSent(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestCountWhereWhatsappStatusSent<TRes> {
  factory CopyWith$Query$GuestCountWhereWhatsappStatusSent(
    Query$GuestCountWhereWhatsappStatusSent instance,
    TRes Function(Query$GuestCountWhereWhatsappStatusSent) then,
  ) = _CopyWithImpl$Query$GuestCountWhereWhatsappStatusSent;

  factory CopyWith$Query$GuestCountWhereWhatsappStatusSent.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestCountWhereWhatsappStatusSent;

  TRes call({
    double? guestCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestCountWhereWhatsappStatusSent<TRes>
    implements CopyWith$Query$GuestCountWhereWhatsappStatusSent<TRes> {
  _CopyWithImpl$Query$GuestCountWhereWhatsappStatusSent(
    this._instance,
    this._then,
  );

  final Query$GuestCountWhereWhatsappStatusSent _instance;

  final TRes Function(Query$GuestCountWhereWhatsappStatusSent) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestCountWhereWhatsappStatusSent(
        guestCount: guestCount == _undefined
            ? _instance.guestCount
            : (guestCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestCountWhereWhatsappStatusSent<TRes>
    implements CopyWith$Query$GuestCountWhereWhatsappStatusSent<TRes> {
  _CopyWithStubImpl$Query$GuestCountWhereWhatsappStatusSent(this._res);

  TRes _res;

  call({
    double? guestCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGuestCountWhereWhatsappStatusSent =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestCountWhereWhatsappStatusSent'),
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
Query$GuestCountWhereWhatsappStatusSent
    _parserFn$Query$GuestCountWhereWhatsappStatusSent(
            Map<String, dynamic> data) =>
        Query$GuestCountWhereWhatsappStatusSent.fromJson(data);
typedef OnQueryComplete$Query$GuestCountWhereWhatsappStatusSent = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GuestCountWhereWhatsappStatusSent?,
);

class Options$Query$GuestCountWhereWhatsappStatusSent
    extends graphql.QueryOptions<Query$GuestCountWhereWhatsappStatusSent> {
  Options$Query$GuestCountWhereWhatsappStatusSent({
    String? operationName,
    Variables$Query$GuestCountWhereWhatsappStatusSent? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereWhatsappStatusSent? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestCountWhereWhatsappStatusSent? onComplete,
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
                        : _parserFn$Query$GuestCountWhereWhatsappStatusSent(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
          parserFn: _parserFn$Query$GuestCountWhereWhatsappStatusSent,
        );

  final OnQueryComplete$Query$GuestCountWhereWhatsappStatusSent?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestCountWhereWhatsappStatusSent
    extends graphql.WatchQueryOptions<Query$GuestCountWhereWhatsappStatusSent> {
  WatchOptions$Query$GuestCountWhereWhatsappStatusSent({
    String? operationName,
    Variables$Query$GuestCountWhereWhatsappStatusSent? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereWhatsappStatusSent? typedOptimisticResult,
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
          document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestCountWhereWhatsappStatusSent,
        );
}

class FetchMoreOptions$Query$GuestCountWhereWhatsappStatusSent
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestCountWhereWhatsappStatusSent({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestCountWhereWhatsappStatusSent? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGuestCountWhereWhatsappStatusSent,
        );
}

extension ClientExtension$Query$GuestCountWhereWhatsappStatusSent
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestCountWhereWhatsappStatusSent>>
      query$GuestCountWhereWhatsappStatusSent(
              [Options$Query$GuestCountWhereWhatsappStatusSent?
                  options]) async =>
          await this.query(
              options ?? Options$Query$GuestCountWhereWhatsappStatusSent());
  graphql.ObservableQuery<Query$GuestCountWhereWhatsappStatusSent>
      watchQuery$GuestCountWhereWhatsappStatusSent(
              [WatchOptions$Query$GuestCountWhereWhatsappStatusSent?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$GuestCountWhereWhatsappStatusSent());
  void writeQuery$GuestCountWhereWhatsappStatusSent({
    required Query$GuestCountWhereWhatsappStatusSent data,
    Variables$Query$GuestCountWhereWhatsappStatusSent? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGuestCountWhereWhatsappStatusSent),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestCountWhereWhatsappStatusSent?
      readQuery$GuestCountWhereWhatsappStatusSent({
    Variables$Query$GuestCountWhereWhatsappStatusSent? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGuestCountWhereWhatsappStatusSent),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestCountWhereWhatsappStatusSent.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestCountWhereWhatsappStatusSent>
    useQuery$GuestCountWhereWhatsappStatusSent(
            [Options$Query$GuestCountWhereWhatsappStatusSent? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$GuestCountWhereWhatsappStatusSent());
graphql.ObservableQuery<Query$GuestCountWhereWhatsappStatusSent>
    useWatchQuery$GuestCountWhereWhatsappStatusSent(
            [WatchOptions$Query$GuestCountWhereWhatsappStatusSent? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GuestCountWhereWhatsappStatusSent());

class Query$GuestCountWhereWhatsappStatusSent$Widget
    extends graphql_flutter.Query<Query$GuestCountWhereWhatsappStatusSent> {
  Query$GuestCountWhereWhatsappStatusSent$Widget({
    widgets.Key? key,
    Options$Query$GuestCountWhereWhatsappStatusSent? options,
    required graphql_flutter
        .QueryBuilder<Query$GuestCountWhereWhatsappStatusSent>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GuestCountWhereWhatsappStatusSent(),
          builder: builder,
        );
}
