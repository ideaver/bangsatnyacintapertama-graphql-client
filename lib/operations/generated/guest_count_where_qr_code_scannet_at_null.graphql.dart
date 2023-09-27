import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull {
  factory Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
          {Input$GuestWhereInput? where}) =>
      Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
          ._({
        if (where != null) r'where': where,
      });

  Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull._(
      this._$data);

  factory Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
        ._(result$data);
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

  CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
          Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>
      get copyWith =>
          CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull) ||
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

abstract class CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
    TRes> {
  factory CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
    Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
        instance,
    TRes Function(
            Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull)
        then,
  ) = _CopyWithImpl$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull;

  factory CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull;

  TRes call({Input$GuestWhereInput? where});
}

class _CopyWithImpl$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
        TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
            TRes> {
  _CopyWithImpl$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
      _instance;

  final TRes Function(
          Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) => _then(
          Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
              ._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
        TRes>
    implements
        CopyWith$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
            TRes> {
  _CopyWithStubImpl$Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
      this._res);

  TRes _res;

  call({Input$GuestWhereInput? where}) => _res;
}

class Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull {
  Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull({
    this.guestCount,
    this.$__typename = 'Query',
  });

  factory Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull.fromJson(
      Map<String, dynamic> json) {
    final l$guestCount = json['guestCount'];
    final l$$__typename = json['__typename'];
    return Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
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
    if (!(other
            is Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull) ||
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

extension UtilityExtension$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    on Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull {
  CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
          Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>
      get copyWith =>
          CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
    TRes> {
  factory CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
    Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull instance,
    TRes Function(Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull)
        then,
  ) = _CopyWithImpl$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull;

  factory CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull;

  TRes call({
    double? guestCount,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
        TRes>
    implements
        CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
            TRes> {
  _CopyWithImpl$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
    this._instance,
    this._then,
  );

  final Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull _instance;

  final TRes Function(
      Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestCount = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
        guestCount: guestCount == _undefined
            ? _instance.guestCount
            : (guestCount as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
        TRes>
    implements
        CopyWith$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull<
            TRes> {
  _CopyWithStubImpl$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
      this._res);

  TRes _res;

  call({
    double? guestCount,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(
        value: 'GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull'),
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
Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    _parserFn$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
            Map<String, dynamic> data) =>
        Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull.fromJson(
            data);
typedef OnQueryComplete$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?,
);

class Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    extends graphql.QueryOptions<
        Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull> {
  Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull({
    String? operationName,
    Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        onComplete,
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
                        : _parserFn$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
                            data),
                  ),
          onError: onError,
          document:
              documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull,
          parserFn:
              _parserFn$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull,
        );

  final OnQueryComplete$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    extends graphql.WatchQueryOptions<
        Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull> {
  WatchOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull({
    String? operationName,
    Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        typedOptimisticResult,
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
          document:
              documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn:
              _parserFn$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull,
        );
}

class FetchMoreOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document:
              documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull,
        );
}

extension ClientExtension$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
    on graphql.GraphQLClient {
  Future<
          graphql.QueryResult<
              Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>>
      query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
              [Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
                  options]) async =>
          await this.query(options ??
              Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull());
  graphql.ObservableQuery<
          Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>
      watchQuery$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
              [WatchOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull());
  void writeQuery$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull({
    required Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull data,
    Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document:
                  documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
      readQuery$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull({
    Variables$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document:
                documentNodeQueryGuestCountWhereConfirmationStatusAndQrCodeScannedAtNull),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull
            .fromJson(result);
  }
}

graphql_flutter.QueryHookResult<
        Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>
    useQuery$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
            [Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
                options]) =>
        graphql_flutter.useQuery(options ??
            Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull());
graphql.ObservableQuery<
        Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>
    useWatchQuery$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(
            [WatchOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
                options]) =>
        graphql_flutter.useWatchQuery(options ??
            WatchOptions$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull());

class Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull$Widget
    extends graphql_flutter
    .Query<Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull> {
  Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull$Widget({
    widgets.Key? key,
    Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull?
        options,
    required graphql_flutter.QueryBuilder<
            Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull>
        builder,
  }) : super(
          key: key,
          options: options ??
              Options$Query$GuestCountWhereConfirmationStatusAndQrCodeScannedAtNull(),
          builder: builder,
        );
}
