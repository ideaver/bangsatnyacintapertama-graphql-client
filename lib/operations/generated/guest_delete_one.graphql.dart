import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$GuestDeleteOne {
  factory Variables$Mutation$GuestDeleteOne(
          {required Input$GuestWhereUniqueInput where}) =>
      Variables$Mutation$GuestDeleteOne._({
        r'where': where,
      });

  Variables$Mutation$GuestDeleteOne._(this._$data);

  factory Variables$Mutation$GuestDeleteOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$where = data['where'];
    result$data['where'] =
        Input$GuestWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$GuestDeleteOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GuestWhereUniqueInput get where =>
      (_$data['where'] as Input$GuestWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GuestDeleteOne<Variables$Mutation$GuestDeleteOne>
      get copyWith => CopyWith$Variables$Mutation$GuestDeleteOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GuestDeleteOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    return Object.hashAll([l$where]);
  }
}

abstract class CopyWith$Variables$Mutation$GuestDeleteOne<TRes> {
  factory CopyWith$Variables$Mutation$GuestDeleteOne(
    Variables$Mutation$GuestDeleteOne instance,
    TRes Function(Variables$Mutation$GuestDeleteOne) then,
  ) = _CopyWithImpl$Variables$Mutation$GuestDeleteOne;

  factory CopyWith$Variables$Mutation$GuestDeleteOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GuestDeleteOne;

  TRes call({Input$GuestWhereUniqueInput? where});
}

class _CopyWithImpl$Variables$Mutation$GuestDeleteOne<TRes>
    implements CopyWith$Variables$Mutation$GuestDeleteOne<TRes> {
  _CopyWithImpl$Variables$Mutation$GuestDeleteOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GuestDeleteOne _instance;

  final TRes Function(Variables$Mutation$GuestDeleteOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? where = _undefined}) =>
      _then(Variables$Mutation$GuestDeleteOne._({
        ..._instance._$data,
        if (where != _undefined && where != null)
          'where': (where as Input$GuestWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GuestDeleteOne<TRes>
    implements CopyWith$Variables$Mutation$GuestDeleteOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GuestDeleteOne(this._res);

  TRes _res;

  call({Input$GuestWhereUniqueInput? where}) => _res;
}

class Mutation$GuestDeleteOne {
  Mutation$GuestDeleteOne({
    required this.guestDelete,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GuestDeleteOne.fromJson(Map<String, dynamic> json) {
    final l$guestDelete = json['guestDelete'];
    final l$$__typename = json['__typename'];
    return Mutation$GuestDeleteOne(
      guestDelete: (l$guestDelete as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool guestDelete;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$guestDelete = guestDelete;
    _resultData['guestDelete'] = l$guestDelete;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$guestDelete = guestDelete;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$guestDelete,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GuestDeleteOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestDelete = guestDelete;
    final lOther$guestDelete = other.guestDelete;
    if (l$guestDelete != lOther$guestDelete) {
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

extension UtilityExtension$Mutation$GuestDeleteOne on Mutation$GuestDeleteOne {
  CopyWith$Mutation$GuestDeleteOne<Mutation$GuestDeleteOne> get copyWith =>
      CopyWith$Mutation$GuestDeleteOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GuestDeleteOne<TRes> {
  factory CopyWith$Mutation$GuestDeleteOne(
    Mutation$GuestDeleteOne instance,
    TRes Function(Mutation$GuestDeleteOne) then,
  ) = _CopyWithImpl$Mutation$GuestDeleteOne;

  factory CopyWith$Mutation$GuestDeleteOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestDeleteOne;

  TRes call({
    bool? guestDelete,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GuestDeleteOne<TRes>
    implements CopyWith$Mutation$GuestDeleteOne<TRes> {
  _CopyWithImpl$Mutation$GuestDeleteOne(
    this._instance,
    this._then,
  );

  final Mutation$GuestDeleteOne _instance;

  final TRes Function(Mutation$GuestDeleteOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestDelete = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GuestDeleteOne(
        guestDelete: guestDelete == _undefined || guestDelete == null
            ? _instance.guestDelete
            : (guestDelete as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GuestDeleteOne<TRes>
    implements CopyWith$Mutation$GuestDeleteOne<TRes> {
  _CopyWithStubImpl$Mutation$GuestDeleteOne(this._res);

  TRes _res;

  call({
    bool? guestDelete,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationGuestDeleteOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GuestDeleteOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestDelete'),
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
Mutation$GuestDeleteOne _parserFn$Mutation$GuestDeleteOne(
        Map<String, dynamic> data) =>
    Mutation$GuestDeleteOne.fromJson(data);
typedef OnMutationCompleted$Mutation$GuestDeleteOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GuestDeleteOne?,
);

class Options$Mutation$GuestDeleteOne
    extends graphql.MutationOptions<Mutation$GuestDeleteOne> {
  Options$Mutation$GuestDeleteOne({
    String? operationName,
    required Variables$Mutation$GuestDeleteOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestDeleteOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestDeleteOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestDeleteOne>? update,
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
                        : _parserFn$Mutation$GuestDeleteOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestDeleteOne,
          parserFn: _parserFn$Mutation$GuestDeleteOne,
        );

  final OnMutationCompleted$Mutation$GuestDeleteOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GuestDeleteOne
    extends graphql.WatchQueryOptions<Mutation$GuestDeleteOne> {
  WatchOptions$Mutation$GuestDeleteOne({
    String? operationName,
    required Variables$Mutation$GuestDeleteOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestDeleteOne? typedOptimisticResult,
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
          document: documentNodeMutationGuestDeleteOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GuestDeleteOne,
        );
}

extension ClientExtension$Mutation$GuestDeleteOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GuestDeleteOne>> mutate$GuestDeleteOne(
          Options$Mutation$GuestDeleteOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GuestDeleteOne> watchMutation$GuestDeleteOne(
          WatchOptions$Mutation$GuestDeleteOne options) =>
      this.watchMutation(options);
}

class Mutation$GuestDeleteOne$HookResult {
  Mutation$GuestDeleteOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$GuestDeleteOne runMutation;

  final graphql.QueryResult<Mutation$GuestDeleteOne> result;
}

Mutation$GuestDeleteOne$HookResult useMutation$GuestDeleteOne(
    [WidgetOptions$Mutation$GuestDeleteOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$GuestDeleteOne());
  return Mutation$GuestDeleteOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$GuestDeleteOne>
    useWatchMutation$GuestDeleteOne(
            WatchOptions$Mutation$GuestDeleteOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$GuestDeleteOne
    extends graphql.MutationOptions<Mutation$GuestDeleteOne> {
  WidgetOptions$Mutation$GuestDeleteOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestDeleteOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestDeleteOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestDeleteOne>? update,
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
                        : _parserFn$Mutation$GuestDeleteOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestDeleteOne,
          parserFn: _parserFn$Mutation$GuestDeleteOne,
        );

  final OnMutationCompleted$Mutation$GuestDeleteOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$GuestDeleteOne
    = graphql.MultiSourceResult<Mutation$GuestDeleteOne> Function(
  Variables$Mutation$GuestDeleteOne, {
  Object? optimisticResult,
  Mutation$GuestDeleteOne? typedOptimisticResult,
});
typedef Builder$Mutation$GuestDeleteOne = widgets.Widget Function(
  RunMutation$Mutation$GuestDeleteOne,
  graphql.QueryResult<Mutation$GuestDeleteOne>?,
);

class Mutation$GuestDeleteOne$Widget
    extends graphql_flutter.Mutation<Mutation$GuestDeleteOne> {
  Mutation$GuestDeleteOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$GuestDeleteOne? options,
    required Builder$Mutation$GuestDeleteOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$GuestDeleteOne(),
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
