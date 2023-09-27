import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds {
  factory Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
          {required List<String> guestIds}) =>
      Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds._({
        r'guestIds': guestIds,
      });

  Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds._(this._$data);

  factory Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$guestIds = data['guestIds'];
    result$data['guestIds'] =
        (l$guestIds as List<dynamic>).map((e) => (e as String)).toList();
    return Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds._(
        result$data);
  }

  Map<String, dynamic> _$data;

  List<String> get guestIds => (_$data['guestIds'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$guestIds = guestIds;
    result$data['guestIds'] = l$guestIds.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
          Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds>
      get copyWith =>
          CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestIds = guestIds;
    final lOther$guestIds = other.guestIds;
    if (l$guestIds.length != lOther$guestIds.length) {
      return false;
    }
    for (int i = 0; i < l$guestIds.length; i++) {
      final l$guestIds$entry = l$guestIds[i];
      final lOther$guestIds$entry = lOther$guestIds[i];
      if (l$guestIds$entry != lOther$guestIds$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$guestIds = guestIds;
    return Object.hashAll([Object.hashAll(l$guestIds.map((v) => v))]);
  }
}

abstract class CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
    TRes> {
  factory CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
    Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds instance,
    TRes Function(Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds)
        then,
  ) = _CopyWithImpl$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds;

  factory CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds;

  TRes call({List<String>? guestIds});
}

class _CopyWithImpl$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
        TRes>
    implements
        CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
            TRes> {
  _CopyWithImpl$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
    this._instance,
    this._then,
  );

  final Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds _instance;

  final TRes Function(
      Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? guestIds = _undefined}) =>
      _then(Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds._({
        ..._instance._$data,
        if (guestIds != _undefined && guestIds != null)
          'guestIds': (guestIds as List<String>),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
        TRes>
    implements
        CopyWith$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
            TRes> {
  _CopyWithStubImpl$Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
      this._res);

  TRes _res;

  call({List<String>? guestIds}) => _res;
}

class Mutation$QrCodeDeleteManyScannedToNullByGuestIds {
  Mutation$QrCodeDeleteManyScannedToNullByGuestIds({
    this.qrCodeDeleteManyScannedToNullByGuestIds,
    this.$__typename = 'Mutation',
  });

  factory Mutation$QrCodeDeleteManyScannedToNullByGuestIds.fromJson(
      Map<String, dynamic> json) {
    final l$qrCodeDeleteManyScannedToNullByGuestIds =
        json['qrCodeDeleteManyScannedToNullByGuestIds'];
    final l$$__typename = json['__typename'];
    return Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
      qrCodeDeleteManyScannedToNullByGuestIds:
          l$qrCodeDeleteManyScannedToNullByGuestIds == null
              ? null
              : Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds
                  .fromJson((l$qrCodeDeleteManyScannedToNullByGuestIds
                      as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds?
      qrCodeDeleteManyScannedToNullByGuestIds;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$qrCodeDeleteManyScannedToNullByGuestIds =
        qrCodeDeleteManyScannedToNullByGuestIds;
    _resultData['qrCodeDeleteManyScannedToNullByGuestIds'] =
        l$qrCodeDeleteManyScannedToNullByGuestIds?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$qrCodeDeleteManyScannedToNullByGuestIds =
        qrCodeDeleteManyScannedToNullByGuestIds;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$qrCodeDeleteManyScannedToNullByGuestIds,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$QrCodeDeleteManyScannedToNullByGuestIds) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$qrCodeDeleteManyScannedToNullByGuestIds =
        qrCodeDeleteManyScannedToNullByGuestIds;
    final lOther$qrCodeDeleteManyScannedToNullByGuestIds =
        other.qrCodeDeleteManyScannedToNullByGuestIds;
    if (l$qrCodeDeleteManyScannedToNullByGuestIds !=
        lOther$qrCodeDeleteManyScannedToNullByGuestIds) {
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

extension UtilityExtension$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    on Mutation$QrCodeDeleteManyScannedToNullByGuestIds {
  CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<
          Mutation$QrCodeDeleteManyScannedToNullByGuestIds>
      get copyWith => CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<TRes> {
  factory CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds instance,
    TRes Function(Mutation$QrCodeDeleteManyScannedToNullByGuestIds) then,
  ) = _CopyWithImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds;

  factory CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds;

  TRes call({
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds?
        qrCodeDeleteManyScannedToNullByGuestIds,
    String? $__typename,
  });
  CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
      TRes> get qrCodeDeleteManyScannedToNullByGuestIds;
}

class _CopyWithImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<TRes>
    implements CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<TRes> {
  _CopyWithImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
    this._instance,
    this._then,
  );

  final Mutation$QrCodeDeleteManyScannedToNullByGuestIds _instance;

  final TRes Function(Mutation$QrCodeDeleteManyScannedToNullByGuestIds) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? qrCodeDeleteManyScannedToNullByGuestIds = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
        qrCodeDeleteManyScannedToNullByGuestIds:
            qrCodeDeleteManyScannedToNullByGuestIds == _undefined
                ? _instance.qrCodeDeleteManyScannedToNullByGuestIds
                : (qrCodeDeleteManyScannedToNullByGuestIds
                    as Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
      TRes> get qrCodeDeleteManyScannedToNullByGuestIds {
    final local$qrCodeDeleteManyScannedToNullByGuestIds =
        _instance.qrCodeDeleteManyScannedToNullByGuestIds;
    return local$qrCodeDeleteManyScannedToNullByGuestIds == null
        ? CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds
            .stub(_then(_instance))
        : CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
            local$qrCodeDeleteManyScannedToNullByGuestIds,
            (e) => call(qrCodeDeleteManyScannedToNullByGuestIds: e));
  }
}

class _CopyWithStubImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<TRes>
    implements CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds<TRes> {
  _CopyWithStubImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(this._res);

  TRes _res;

  call({
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds?
        qrCodeDeleteManyScannedToNullByGuestIds,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
          TRes>
      get qrCodeDeleteManyScannedToNullByGuestIds =>
          CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds
              .stub(_res);
}

const documentNodeMutationQrCodeDeleteManyScannedToNullByGuestIds =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'QrCodeDeleteManyScannedToNullByGuestIds'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'guestIds')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'String'),
            isNonNull: true,
          ),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'qrCodeDeleteManyScannedToNullByGuestIds'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'guestIds'),
            value: VariableNode(name: NameNode(value: 'guestIds')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'count'),
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
Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    _parserFn$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
            Map<String, dynamic> data) =>
        Mutation$QrCodeDeleteManyScannedToNullByGuestIds.fromJson(data);
typedef OnMutationCompleted$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$QrCodeDeleteManyScannedToNullByGuestIds?,
);

class Options$Mutation$QrCodeDeleteManyScannedToNullByGuestIds extends graphql
    .MutationOptions<Mutation$QrCodeDeleteManyScannedToNullByGuestIds> {
  Options$Mutation$QrCodeDeleteManyScannedToNullByGuestIds({
    String? operationName,
    required Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$QrCodeDeleteManyScannedToNullByGuestIds?
        onCompleted,
    graphql.OnMutationUpdate<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>?
        update,
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
                        : _parserFn$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationQrCodeDeleteManyScannedToNullByGuestIds,
          parserFn: _parserFn$Mutation$QrCodeDeleteManyScannedToNullByGuestIds,
        );

  final OnMutationCompleted$Mutation$QrCodeDeleteManyScannedToNullByGuestIds?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    extends graphql
    .WatchQueryOptions<Mutation$QrCodeDeleteManyScannedToNullByGuestIds> {
  WatchOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds({
    String? operationName,
    required Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
        variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds? typedOptimisticResult,
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
          document: documentNodeMutationQrCodeDeleteManyScannedToNullByGuestIds,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$QrCodeDeleteManyScannedToNullByGuestIds,
        );
}

extension ClientExtension$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>>
      mutate$QrCodeDeleteManyScannedToNullByGuestIds(
              Options$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
                  options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>
      watchMutation$QrCodeDeleteManyScannedToNullByGuestIds(
              WatchOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
                  options) =>
          this.watchMutation(options);
}

class Mutation$QrCodeDeleteManyScannedToNullByGuestIds$HookResult {
  Mutation$QrCodeDeleteManyScannedToNullByGuestIds$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
      runMutation;

  final graphql.QueryResult<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>
      result;
}

Mutation$QrCodeDeleteManyScannedToNullByGuestIds$HookResult
    useMutation$QrCodeDeleteManyScannedToNullByGuestIds(
        [WidgetOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds?
            options]) {
  final result = graphql_flutter.useMutation(options ??
      WidgetOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds());
  return Mutation$QrCodeDeleteManyScannedToNullByGuestIds$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>
    useWatchMutation$QrCodeDeleteManyScannedToNullByGuestIds(
            WatchOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
                options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    extends graphql
    .MutationOptions<Mutation$QrCodeDeleteManyScannedToNullByGuestIds> {
  WidgetOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$QrCodeDeleteManyScannedToNullByGuestIds?
        onCompleted,
    graphql.OnMutationUpdate<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>?
        update,
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
                        : _parserFn$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(
                            data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationQrCodeDeleteManyScannedToNullByGuestIds,
          parserFn: _parserFn$Mutation$QrCodeDeleteManyScannedToNullByGuestIds,
        );

  final OnMutationCompleted$Mutation$QrCodeDeleteManyScannedToNullByGuestIds?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$QrCodeDeleteManyScannedToNullByGuestIds = graphql
    .MultiSourceResult<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>
    Function(
  Variables$Mutation$QrCodeDeleteManyScannedToNullByGuestIds, {
  Object? optimisticResult,
  Mutation$QrCodeDeleteManyScannedToNullByGuestIds? typedOptimisticResult,
});
typedef Builder$Mutation$QrCodeDeleteManyScannedToNullByGuestIds
    = widgets.Widget Function(
  RunMutation$Mutation$QrCodeDeleteManyScannedToNullByGuestIds,
  graphql.QueryResult<Mutation$QrCodeDeleteManyScannedToNullByGuestIds>?,
);

class Mutation$QrCodeDeleteManyScannedToNullByGuestIds$Widget
    extends graphql_flutter
    .Mutation<Mutation$QrCodeDeleteManyScannedToNullByGuestIds> {
  Mutation$QrCodeDeleteManyScannedToNullByGuestIds$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds? options,
    required Builder$Mutation$QrCodeDeleteManyScannedToNullByGuestIds builder,
  }) : super(
          key: key,
          options: options ??
              WidgetOptions$Mutation$QrCodeDeleteManyScannedToNullByGuestIds(),
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

class Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds {
  Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds({
    this.count,
    this.$__typename = 'BatchPayload',
  });

  factory Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
      count: (l$count as num?)?.toDouble(),
      $__typename: (l$$__typename as String),
    );
  }

  final double? count;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$count = count;
    _resultData['count'] = l$count;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$count = count;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$count,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$count = count;
    final lOther$count = other.count;
    if (l$count != lOther$count) {
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

extension UtilityExtension$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds
    on Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds {
  CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
          Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds>
      get copyWith =>
          CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
    TRes> {
  factory CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
    Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds
        instance,
    TRes Function(
            Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds)
        then,
  ) = _CopyWithImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds;

  factory CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds;

  TRes call({
    double? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
        TRes>
    implements
        CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
            TRes> {
  _CopyWithImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
    this._instance,
    this._then,
  );

  final Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds
      _instance;

  final TRes Function(
          Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
        count: count == _undefined ? _instance.count : (count as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
        TRes>
    implements
        CopyWith$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds<
            TRes> {
  _CopyWithStubImpl$Mutation$QrCodeDeleteManyScannedToNullByGuestIds$qrCodeDeleteManyScannedToNullByGuestIds(
      this._res);

  TRes _res;

  call({
    double? count,
    String? $__typename,
  }) =>
      _res;
}
