import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$GuestDeleteMany {
  factory Variables$Mutation$GuestDeleteMany({Input$GuestWhereInput? where}) =>
      Variables$Mutation$GuestDeleteMany._({
        if (where != null) r'where': where,
      });

  Variables$Mutation$GuestDeleteMany._(this._$data);

  factory Variables$Mutation$GuestDeleteMany.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Mutation$GuestDeleteMany._(result$data);
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

  CopyWith$Variables$Mutation$GuestDeleteMany<
          Variables$Mutation$GuestDeleteMany>
      get copyWith => CopyWith$Variables$Mutation$GuestDeleteMany(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GuestDeleteMany) ||
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

abstract class CopyWith$Variables$Mutation$GuestDeleteMany<TRes> {
  factory CopyWith$Variables$Mutation$GuestDeleteMany(
    Variables$Mutation$GuestDeleteMany instance,
    TRes Function(Variables$Mutation$GuestDeleteMany) then,
  ) = _CopyWithImpl$Variables$Mutation$GuestDeleteMany;

  factory CopyWith$Variables$Mutation$GuestDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GuestDeleteMany;

  TRes call({Input$GuestWhereInput? where});
}

class _CopyWithImpl$Variables$Mutation$GuestDeleteMany<TRes>
    implements CopyWith$Variables$Mutation$GuestDeleteMany<TRes> {
  _CopyWithImpl$Variables$Mutation$GuestDeleteMany(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GuestDeleteMany _instance;

  final TRes Function(Variables$Mutation$GuestDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Mutation$GuestDeleteMany._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GuestDeleteMany<TRes>
    implements CopyWith$Variables$Mutation$GuestDeleteMany<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GuestDeleteMany(this._res);

  TRes _res;

  call({Input$GuestWhereInput? where}) => _res;
}

class Mutation$GuestDeleteMany {
  Mutation$GuestDeleteMany({
    required this.guestDeleteMany,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GuestDeleteMany.fromJson(Map<String, dynamic> json) {
    final l$guestDeleteMany = json['guestDeleteMany'];
    final l$$__typename = json['__typename'];
    return Mutation$GuestDeleteMany(
      guestDeleteMany: Mutation$GuestDeleteMany$guestDeleteMany.fromJson(
          (l$guestDeleteMany as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$GuestDeleteMany$guestDeleteMany guestDeleteMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$guestDeleteMany = guestDeleteMany;
    _resultData['guestDeleteMany'] = l$guestDeleteMany.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$guestDeleteMany = guestDeleteMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$guestDeleteMany,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GuestDeleteMany) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestDeleteMany = guestDeleteMany;
    final lOther$guestDeleteMany = other.guestDeleteMany;
    if (l$guestDeleteMany != lOther$guestDeleteMany) {
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

extension UtilityExtension$Mutation$GuestDeleteMany
    on Mutation$GuestDeleteMany {
  CopyWith$Mutation$GuestDeleteMany<Mutation$GuestDeleteMany> get copyWith =>
      CopyWith$Mutation$GuestDeleteMany(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GuestDeleteMany<TRes> {
  factory CopyWith$Mutation$GuestDeleteMany(
    Mutation$GuestDeleteMany instance,
    TRes Function(Mutation$GuestDeleteMany) then,
  ) = _CopyWithImpl$Mutation$GuestDeleteMany;

  factory CopyWith$Mutation$GuestDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestDeleteMany;

  TRes call({
    Mutation$GuestDeleteMany$guestDeleteMany? guestDeleteMany,
    String? $__typename,
  });
  CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<TRes> get guestDeleteMany;
}

class _CopyWithImpl$Mutation$GuestDeleteMany<TRes>
    implements CopyWith$Mutation$GuestDeleteMany<TRes> {
  _CopyWithImpl$Mutation$GuestDeleteMany(
    this._instance,
    this._then,
  );

  final Mutation$GuestDeleteMany _instance;

  final TRes Function(Mutation$GuestDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestDeleteMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GuestDeleteMany(
        guestDeleteMany:
            guestDeleteMany == _undefined || guestDeleteMany == null
                ? _instance.guestDeleteMany
                : (guestDeleteMany as Mutation$GuestDeleteMany$guestDeleteMany),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<TRes> get guestDeleteMany {
    final local$guestDeleteMany = _instance.guestDeleteMany;
    return CopyWith$Mutation$GuestDeleteMany$guestDeleteMany(
        local$guestDeleteMany, (e) => call(guestDeleteMany: e));
  }
}

class _CopyWithStubImpl$Mutation$GuestDeleteMany<TRes>
    implements CopyWith$Mutation$GuestDeleteMany<TRes> {
  _CopyWithStubImpl$Mutation$GuestDeleteMany(this._res);

  TRes _res;

  call({
    Mutation$GuestDeleteMany$guestDeleteMany? guestDeleteMany,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<TRes> get guestDeleteMany =>
      CopyWith$Mutation$GuestDeleteMany$guestDeleteMany.stub(_res);
}

const documentNodeMutationGuestDeleteMany = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GuestDeleteMany'),
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
        name: NameNode(value: 'guestDeleteMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
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
Mutation$GuestDeleteMany _parserFn$Mutation$GuestDeleteMany(
        Map<String, dynamic> data) =>
    Mutation$GuestDeleteMany.fromJson(data);
typedef OnMutationCompleted$Mutation$GuestDeleteMany = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GuestDeleteMany?,
);

class Options$Mutation$GuestDeleteMany
    extends graphql.MutationOptions<Mutation$GuestDeleteMany> {
  Options$Mutation$GuestDeleteMany({
    String? operationName,
    Variables$Mutation$GuestDeleteMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestDeleteMany? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestDeleteMany>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables?.toJson() ?? {},
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
                        : _parserFn$Mutation$GuestDeleteMany(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestDeleteMany,
          parserFn: _parserFn$Mutation$GuestDeleteMany,
        );

  final OnMutationCompleted$Mutation$GuestDeleteMany? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GuestDeleteMany
    extends graphql.WatchQueryOptions<Mutation$GuestDeleteMany> {
  WatchOptions$Mutation$GuestDeleteMany({
    String? operationName,
    Variables$Mutation$GuestDeleteMany? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestDeleteMany? typedOptimisticResult,
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
          document: documentNodeMutationGuestDeleteMany,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GuestDeleteMany,
        );
}

extension ClientExtension$Mutation$GuestDeleteMany on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GuestDeleteMany>> mutate$GuestDeleteMany(
          [Options$Mutation$GuestDeleteMany? options]) async =>
      await this.mutate(options ?? Options$Mutation$GuestDeleteMany());
  graphql.ObservableQuery<Mutation$GuestDeleteMany>
      watchMutation$GuestDeleteMany(
              [WatchOptions$Mutation$GuestDeleteMany? options]) =>
          this.watchMutation(
              options ?? WatchOptions$Mutation$GuestDeleteMany());
}

class Mutation$GuestDeleteMany$HookResult {
  Mutation$GuestDeleteMany$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$GuestDeleteMany runMutation;

  final graphql.QueryResult<Mutation$GuestDeleteMany> result;
}

Mutation$GuestDeleteMany$HookResult useMutation$GuestDeleteMany(
    [WidgetOptions$Mutation$GuestDeleteMany? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$GuestDeleteMany());
  return Mutation$GuestDeleteMany$HookResult(
    ({variables, optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables?.toJson() ?? const {},
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$GuestDeleteMany>
    useWatchMutation$GuestDeleteMany(
            [WatchOptions$Mutation$GuestDeleteMany? options]) =>
        graphql_flutter.useWatchMutation(
            options ?? WatchOptions$Mutation$GuestDeleteMany());

class WidgetOptions$Mutation$GuestDeleteMany
    extends graphql.MutationOptions<Mutation$GuestDeleteMany> {
  WidgetOptions$Mutation$GuestDeleteMany({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestDeleteMany? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestDeleteMany? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestDeleteMany>? update,
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
                        : _parserFn$Mutation$GuestDeleteMany(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestDeleteMany,
          parserFn: _parserFn$Mutation$GuestDeleteMany,
        );

  final OnMutationCompleted$Mutation$GuestDeleteMany? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$GuestDeleteMany
    = graphql.MultiSourceResult<Mutation$GuestDeleteMany> Function({
  Variables$Mutation$GuestDeleteMany? variables,
  Object? optimisticResult,
  Mutation$GuestDeleteMany? typedOptimisticResult,
});
typedef Builder$Mutation$GuestDeleteMany = widgets.Widget Function(
  RunMutation$Mutation$GuestDeleteMany,
  graphql.QueryResult<Mutation$GuestDeleteMany>?,
);

class Mutation$GuestDeleteMany$Widget
    extends graphql_flutter.Mutation<Mutation$GuestDeleteMany> {
  Mutation$GuestDeleteMany$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$GuestDeleteMany? options,
    required Builder$Mutation$GuestDeleteMany builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$GuestDeleteMany(),
          builder: (
            run,
            result,
          ) =>
              builder(
            ({
              variables,
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables?.toJson() ?? const {},
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$GuestDeleteMany$guestDeleteMany {
  Mutation$GuestDeleteMany$guestDeleteMany({
    this.count,
    this.$__typename = 'BatchPayload',
  });

  factory Mutation$GuestDeleteMany$guestDeleteMany.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Mutation$GuestDeleteMany$guestDeleteMany(
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
    if (!(other is Mutation$GuestDeleteMany$guestDeleteMany) ||
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

extension UtilityExtension$Mutation$GuestDeleteMany$guestDeleteMany
    on Mutation$GuestDeleteMany$guestDeleteMany {
  CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<
          Mutation$GuestDeleteMany$guestDeleteMany>
      get copyWith => CopyWith$Mutation$GuestDeleteMany$guestDeleteMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<TRes> {
  factory CopyWith$Mutation$GuestDeleteMany$guestDeleteMany(
    Mutation$GuestDeleteMany$guestDeleteMany instance,
    TRes Function(Mutation$GuestDeleteMany$guestDeleteMany) then,
  ) = _CopyWithImpl$Mutation$GuestDeleteMany$guestDeleteMany;

  factory CopyWith$Mutation$GuestDeleteMany$guestDeleteMany.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestDeleteMany$guestDeleteMany;

  TRes call({
    double? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GuestDeleteMany$guestDeleteMany<TRes>
    implements CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<TRes> {
  _CopyWithImpl$Mutation$GuestDeleteMany$guestDeleteMany(
    this._instance,
    this._then,
  );

  final Mutation$GuestDeleteMany$guestDeleteMany _instance;

  final TRes Function(Mutation$GuestDeleteMany$guestDeleteMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GuestDeleteMany$guestDeleteMany(
        count: count == _undefined ? _instance.count : (count as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GuestDeleteMany$guestDeleteMany<TRes>
    implements CopyWith$Mutation$GuestDeleteMany$guestDeleteMany<TRes> {
  _CopyWithStubImpl$Mutation$GuestDeleteMany$guestDeleteMany(this._res);

  TRes _res;

  call({
    double? count,
    String? $__typename,
  }) =>
      _res;
}
