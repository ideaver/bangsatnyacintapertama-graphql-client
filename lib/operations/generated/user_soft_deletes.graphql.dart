import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UserSoftDeletes {
  factory Variables$Mutation$UserSoftDeletes({
    required Input$UserUpdateManyMutationInput data,
    Input$UserWhereInput? where,
  }) =>
      Variables$Mutation$UserSoftDeletes._({
        r'data': data,
        if (where != null) r'where': where,
      });

  Variables$Mutation$UserSoftDeletes._(this._$data);

  factory Variables$Mutation$UserSoftDeletes.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] = Input$UserUpdateManyMutationInput.fromJson(
        (l$data as Map<String, dynamic>));
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$UserWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Mutation$UserSoftDeletes._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$UserUpdateManyMutationInput get data =>
      (_$data['data'] as Input$UserUpdateManyMutationInput);
  Input$UserWhereInput? get where => (_$data['where'] as Input$UserWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UserSoftDeletes<
          Variables$Mutation$UserSoftDeletes>
      get copyWith => CopyWith$Variables$Mutation$UserSoftDeletes(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UserSoftDeletes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
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
    final l$data = data;
    final l$where = where;
    return Object.hashAll([
      l$data,
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$UserSoftDeletes<TRes> {
  factory CopyWith$Variables$Mutation$UserSoftDeletes(
    Variables$Mutation$UserSoftDeletes instance,
    TRes Function(Variables$Mutation$UserSoftDeletes) then,
  ) = _CopyWithImpl$Variables$Mutation$UserSoftDeletes;

  factory CopyWith$Variables$Mutation$UserSoftDeletes.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UserSoftDeletes;

  TRes call({
    Input$UserUpdateManyMutationInput? data,
    Input$UserWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$UserSoftDeletes<TRes>
    implements CopyWith$Variables$Mutation$UserSoftDeletes<TRes> {
  _CopyWithImpl$Variables$Mutation$UserSoftDeletes(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UserSoftDeletes _instance;

  final TRes Function(Variables$Mutation$UserSoftDeletes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$UserSoftDeletes._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$UserUpdateManyMutationInput),
        if (where != _undefined) 'where': (where as Input$UserWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UserSoftDeletes<TRes>
    implements CopyWith$Variables$Mutation$UserSoftDeletes<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UserSoftDeletes(this._res);

  TRes _res;

  call({
    Input$UserUpdateManyMutationInput? data,
    Input$UserWhereInput? where,
  }) =>
      _res;
}

class Mutation$UserSoftDeletes {
  Mutation$UserSoftDeletes({
    this.userUpdateMany,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UserSoftDeletes.fromJson(Map<String, dynamic> json) {
    final l$userUpdateMany = json['userUpdateMany'];
    final l$$__typename = json['__typename'];
    return Mutation$UserSoftDeletes(
      userUpdateMany: l$userUpdateMany == null
          ? null
          : Mutation$UserSoftDeletes$userUpdateMany.fromJson(
              (l$userUpdateMany as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UserSoftDeletes$userUpdateMany? userUpdateMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$userUpdateMany = userUpdateMany;
    _resultData['userUpdateMany'] = l$userUpdateMany?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$userUpdateMany = userUpdateMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$userUpdateMany,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UserSoftDeletes) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$userUpdateMany = userUpdateMany;
    final lOther$userUpdateMany = other.userUpdateMany;
    if (l$userUpdateMany != lOther$userUpdateMany) {
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

extension UtilityExtension$Mutation$UserSoftDeletes
    on Mutation$UserSoftDeletes {
  CopyWith$Mutation$UserSoftDeletes<Mutation$UserSoftDeletes> get copyWith =>
      CopyWith$Mutation$UserSoftDeletes(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UserSoftDeletes<TRes> {
  factory CopyWith$Mutation$UserSoftDeletes(
    Mutation$UserSoftDeletes instance,
    TRes Function(Mutation$UserSoftDeletes) then,
  ) = _CopyWithImpl$Mutation$UserSoftDeletes;

  factory CopyWith$Mutation$UserSoftDeletes.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserSoftDeletes;

  TRes call({
    Mutation$UserSoftDeletes$userUpdateMany? userUpdateMany,
    String? $__typename,
  });
  CopyWith$Mutation$UserSoftDeletes$userUpdateMany<TRes> get userUpdateMany;
}

class _CopyWithImpl$Mutation$UserSoftDeletes<TRes>
    implements CopyWith$Mutation$UserSoftDeletes<TRes> {
  _CopyWithImpl$Mutation$UserSoftDeletes(
    this._instance,
    this._then,
  );

  final Mutation$UserSoftDeletes _instance;

  final TRes Function(Mutation$UserSoftDeletes) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? userUpdateMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserSoftDeletes(
        userUpdateMany: userUpdateMany == _undefined
            ? _instance.userUpdateMany
            : (userUpdateMany as Mutation$UserSoftDeletes$userUpdateMany?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UserSoftDeletes$userUpdateMany<TRes> get userUpdateMany {
    final local$userUpdateMany = _instance.userUpdateMany;
    return local$userUpdateMany == null
        ? CopyWith$Mutation$UserSoftDeletes$userUpdateMany.stub(
            _then(_instance))
        : CopyWith$Mutation$UserSoftDeletes$userUpdateMany(
            local$userUpdateMany, (e) => call(userUpdateMany: e));
  }
}

class _CopyWithStubImpl$Mutation$UserSoftDeletes<TRes>
    implements CopyWith$Mutation$UserSoftDeletes<TRes> {
  _CopyWithStubImpl$Mutation$UserSoftDeletes(this._res);

  TRes _res;

  call({
    Mutation$UserSoftDeletes$userUpdateMany? userUpdateMany,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UserSoftDeletes$userUpdateMany<TRes> get userUpdateMany =>
      CopyWith$Mutation$UserSoftDeletes$userUpdateMany.stub(_res);
}

const documentNodeMutationUserSoftDeletes = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UserSoftDeletes'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserUpdateManyMutationInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'UserWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'userUpdateMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
          ),
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
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
Mutation$UserSoftDeletes _parserFn$Mutation$UserSoftDeletes(
        Map<String, dynamic> data) =>
    Mutation$UserSoftDeletes.fromJson(data);
typedef OnMutationCompleted$Mutation$UserSoftDeletes = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UserSoftDeletes?,
);

class Options$Mutation$UserSoftDeletes
    extends graphql.MutationOptions<Mutation$UserSoftDeletes> {
  Options$Mutation$UserSoftDeletes({
    String? operationName,
    required Variables$Mutation$UserSoftDeletes variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserSoftDeletes? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserSoftDeletes? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserSoftDeletes>? update,
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
                        : _parserFn$Mutation$UserSoftDeletes(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserSoftDeletes,
          parserFn: _parserFn$Mutation$UserSoftDeletes,
        );

  final OnMutationCompleted$Mutation$UserSoftDeletes? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UserSoftDeletes
    extends graphql.WatchQueryOptions<Mutation$UserSoftDeletes> {
  WatchOptions$Mutation$UserSoftDeletes({
    String? operationName,
    required Variables$Mutation$UserSoftDeletes variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserSoftDeletes? typedOptimisticResult,
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
          document: documentNodeMutationUserSoftDeletes,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UserSoftDeletes,
        );
}

extension ClientExtension$Mutation$UserSoftDeletes on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UserSoftDeletes>> mutate$UserSoftDeletes(
          Options$Mutation$UserSoftDeletes options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$UserSoftDeletes>
      watchMutation$UserSoftDeletes(
              WatchOptions$Mutation$UserSoftDeletes options) =>
          this.watchMutation(options);
}

class Mutation$UserSoftDeletes$HookResult {
  Mutation$UserSoftDeletes$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UserSoftDeletes runMutation;

  final graphql.QueryResult<Mutation$UserSoftDeletes> result;
}

Mutation$UserSoftDeletes$HookResult useMutation$UserSoftDeletes(
    [WidgetOptions$Mutation$UserSoftDeletes? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UserSoftDeletes());
  return Mutation$UserSoftDeletes$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UserSoftDeletes>
    useWatchMutation$UserSoftDeletes(
            WatchOptions$Mutation$UserSoftDeletes options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$UserSoftDeletes
    extends graphql.MutationOptions<Mutation$UserSoftDeletes> {
  WidgetOptions$Mutation$UserSoftDeletes({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UserSoftDeletes? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UserSoftDeletes? onCompleted,
    graphql.OnMutationUpdate<Mutation$UserSoftDeletes>? update,
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
                        : _parserFn$Mutation$UserSoftDeletes(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUserSoftDeletes,
          parserFn: _parserFn$Mutation$UserSoftDeletes,
        );

  final OnMutationCompleted$Mutation$UserSoftDeletes? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UserSoftDeletes
    = graphql.MultiSourceResult<Mutation$UserSoftDeletes> Function(
  Variables$Mutation$UserSoftDeletes, {
  Object? optimisticResult,
  Mutation$UserSoftDeletes? typedOptimisticResult,
});
typedef Builder$Mutation$UserSoftDeletes = widgets.Widget Function(
  RunMutation$Mutation$UserSoftDeletes,
  graphql.QueryResult<Mutation$UserSoftDeletes>?,
);

class Mutation$UserSoftDeletes$Widget
    extends graphql_flutter.Mutation<Mutation$UserSoftDeletes> {
  Mutation$UserSoftDeletes$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UserSoftDeletes? options,
    required Builder$Mutation$UserSoftDeletes builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UserSoftDeletes(),
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

class Mutation$UserSoftDeletes$userUpdateMany {
  Mutation$UserSoftDeletes$userUpdateMany({
    this.count,
    this.$__typename = 'BatchPayload',
  });

  factory Mutation$UserSoftDeletes$userUpdateMany.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Mutation$UserSoftDeletes$userUpdateMany(
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
    if (!(other is Mutation$UserSoftDeletes$userUpdateMany) ||
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

extension UtilityExtension$Mutation$UserSoftDeletes$userUpdateMany
    on Mutation$UserSoftDeletes$userUpdateMany {
  CopyWith$Mutation$UserSoftDeletes$userUpdateMany<
          Mutation$UserSoftDeletes$userUpdateMany>
      get copyWith => CopyWith$Mutation$UserSoftDeletes$userUpdateMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UserSoftDeletes$userUpdateMany<TRes> {
  factory CopyWith$Mutation$UserSoftDeletes$userUpdateMany(
    Mutation$UserSoftDeletes$userUpdateMany instance,
    TRes Function(Mutation$UserSoftDeletes$userUpdateMany) then,
  ) = _CopyWithImpl$Mutation$UserSoftDeletes$userUpdateMany;

  factory CopyWith$Mutation$UserSoftDeletes$userUpdateMany.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UserSoftDeletes$userUpdateMany;

  TRes call({
    double? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UserSoftDeletes$userUpdateMany<TRes>
    implements CopyWith$Mutation$UserSoftDeletes$userUpdateMany<TRes> {
  _CopyWithImpl$Mutation$UserSoftDeletes$userUpdateMany(
    this._instance,
    this._then,
  );

  final Mutation$UserSoftDeletes$userUpdateMany _instance;

  final TRes Function(Mutation$UserSoftDeletes$userUpdateMany) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UserSoftDeletes$userUpdateMany(
        count: count == _undefined ? _instance.count : (count as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UserSoftDeletes$userUpdateMany<TRes>
    implements CopyWith$Mutation$UserSoftDeletes$userUpdateMany<TRes> {
  _CopyWithStubImpl$Mutation$UserSoftDeletes$userUpdateMany(this._res);

  TRes _res;

  call({
    double? count,
    String? $__typename,
  }) =>
      _res;
}
