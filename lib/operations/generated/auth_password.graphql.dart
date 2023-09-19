import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$AuthPasswordReset {
  factory Variables$Mutation$AuthPasswordReset({required String email}) =>
      Variables$Mutation$AuthPasswordReset._({
        r'email': email,
      });

  Variables$Mutation$AuthPasswordReset._(this._$data);

  factory Variables$Mutation$AuthPasswordReset.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Variables$Mutation$AuthPasswordReset._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Variables$Mutation$AuthPasswordReset<
          Variables$Mutation$AuthPasswordReset>
      get copyWith => CopyWith$Variables$Mutation$AuthPasswordReset(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$AuthPasswordReset) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([l$email]);
  }
}

abstract class CopyWith$Variables$Mutation$AuthPasswordReset<TRes> {
  factory CopyWith$Variables$Mutation$AuthPasswordReset(
    Variables$Mutation$AuthPasswordReset instance,
    TRes Function(Variables$Mutation$AuthPasswordReset) then,
  ) = _CopyWithImpl$Variables$Mutation$AuthPasswordReset;

  factory CopyWith$Variables$Mutation$AuthPasswordReset.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$AuthPasswordReset;

  TRes call({String? email});
}

class _CopyWithImpl$Variables$Mutation$AuthPasswordReset<TRes>
    implements CopyWith$Variables$Mutation$AuthPasswordReset<TRes> {
  _CopyWithImpl$Variables$Mutation$AuthPasswordReset(
    this._instance,
    this._then,
  );

  final Variables$Mutation$AuthPasswordReset _instance;

  final TRes Function(Variables$Mutation$AuthPasswordReset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? email = _undefined}) =>
      _then(Variables$Mutation$AuthPasswordReset._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$AuthPasswordReset<TRes>
    implements CopyWith$Variables$Mutation$AuthPasswordReset<TRes> {
  _CopyWithStubImpl$Variables$Mutation$AuthPasswordReset(this._res);

  TRes _res;

  call({String? email}) => _res;
}

class Mutation$AuthPasswordReset {
  Mutation$AuthPasswordReset({
    required this.authPasswordReset,
    this.$__typename = 'Mutation',
  });

  factory Mutation$AuthPasswordReset.fromJson(Map<String, dynamic> json) {
    final l$authPasswordReset = json['authPasswordReset'];
    final l$$__typename = json['__typename'];
    return Mutation$AuthPasswordReset(
      authPasswordReset: (l$authPasswordReset as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String authPasswordReset;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$authPasswordReset = authPasswordReset;
    _resultData['authPasswordReset'] = l$authPasswordReset;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$authPasswordReset = authPasswordReset;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$authPasswordReset,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$AuthPasswordReset) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authPasswordReset = authPasswordReset;
    final lOther$authPasswordReset = other.authPasswordReset;
    if (l$authPasswordReset != lOther$authPasswordReset) {
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

extension UtilityExtension$Mutation$AuthPasswordReset
    on Mutation$AuthPasswordReset {
  CopyWith$Mutation$AuthPasswordReset<Mutation$AuthPasswordReset>
      get copyWith => CopyWith$Mutation$AuthPasswordReset(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$AuthPasswordReset<TRes> {
  factory CopyWith$Mutation$AuthPasswordReset(
    Mutation$AuthPasswordReset instance,
    TRes Function(Mutation$AuthPasswordReset) then,
  ) = _CopyWithImpl$Mutation$AuthPasswordReset;

  factory CopyWith$Mutation$AuthPasswordReset.stub(TRes res) =
      _CopyWithStubImpl$Mutation$AuthPasswordReset;

  TRes call({
    String? authPasswordReset,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$AuthPasswordReset<TRes>
    implements CopyWith$Mutation$AuthPasswordReset<TRes> {
  _CopyWithImpl$Mutation$AuthPasswordReset(
    this._instance,
    this._then,
  );

  final Mutation$AuthPasswordReset _instance;

  final TRes Function(Mutation$AuthPasswordReset) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? authPasswordReset = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$AuthPasswordReset(
        authPasswordReset:
            authPasswordReset == _undefined || authPasswordReset == null
                ? _instance.authPasswordReset
                : (authPasswordReset as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$AuthPasswordReset<TRes>
    implements CopyWith$Mutation$AuthPasswordReset<TRes> {
  _CopyWithStubImpl$Mutation$AuthPasswordReset(this._res);

  TRes _res;

  call({
    String? authPasswordReset,
    String? $__typename,
  }) =>
      _res;
}

const documentNodeMutationAuthPasswordReset = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'AuthPasswordReset'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'email')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'authPasswordReset'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'email'),
            value: VariableNode(name: NameNode(value: 'email')),
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
Mutation$AuthPasswordReset _parserFn$Mutation$AuthPasswordReset(
        Map<String, dynamic> data) =>
    Mutation$AuthPasswordReset.fromJson(data);
typedef OnMutationCompleted$Mutation$AuthPasswordReset = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$AuthPasswordReset?,
);

class Options$Mutation$AuthPasswordReset
    extends graphql.MutationOptions<Mutation$AuthPasswordReset> {
  Options$Mutation$AuthPasswordReset({
    String? operationName,
    required Variables$Mutation$AuthPasswordReset variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthPasswordReset? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AuthPasswordReset? onCompleted,
    graphql.OnMutationUpdate<Mutation$AuthPasswordReset>? update,
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
                        : _parserFn$Mutation$AuthPasswordReset(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAuthPasswordReset,
          parserFn: _parserFn$Mutation$AuthPasswordReset,
        );

  final OnMutationCompleted$Mutation$AuthPasswordReset? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$AuthPasswordReset
    extends graphql.WatchQueryOptions<Mutation$AuthPasswordReset> {
  WatchOptions$Mutation$AuthPasswordReset({
    String? operationName,
    required Variables$Mutation$AuthPasswordReset variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthPasswordReset? typedOptimisticResult,
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
          document: documentNodeMutationAuthPasswordReset,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$AuthPasswordReset,
        );
}

extension ClientExtension$Mutation$AuthPasswordReset on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$AuthPasswordReset>>
      mutate$AuthPasswordReset(
              Options$Mutation$AuthPasswordReset options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$AuthPasswordReset>
      watchMutation$AuthPasswordReset(
              WatchOptions$Mutation$AuthPasswordReset options) =>
          this.watchMutation(options);
}

class Mutation$AuthPasswordReset$HookResult {
  Mutation$AuthPasswordReset$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$AuthPasswordReset runMutation;

  final graphql.QueryResult<Mutation$AuthPasswordReset> result;
}

Mutation$AuthPasswordReset$HookResult useMutation$AuthPasswordReset(
    [WidgetOptions$Mutation$AuthPasswordReset? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$AuthPasswordReset());
  return Mutation$AuthPasswordReset$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$AuthPasswordReset>
    useWatchMutation$AuthPasswordReset(
            WatchOptions$Mutation$AuthPasswordReset options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$AuthPasswordReset
    extends graphql.MutationOptions<Mutation$AuthPasswordReset> {
  WidgetOptions$Mutation$AuthPasswordReset({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$AuthPasswordReset? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$AuthPasswordReset? onCompleted,
    graphql.OnMutationUpdate<Mutation$AuthPasswordReset>? update,
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
                        : _parserFn$Mutation$AuthPasswordReset(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationAuthPasswordReset,
          parserFn: _parserFn$Mutation$AuthPasswordReset,
        );

  final OnMutationCompleted$Mutation$AuthPasswordReset? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$AuthPasswordReset
    = graphql.MultiSourceResult<Mutation$AuthPasswordReset> Function(
  Variables$Mutation$AuthPasswordReset, {
  Object? optimisticResult,
  Mutation$AuthPasswordReset? typedOptimisticResult,
});
typedef Builder$Mutation$AuthPasswordReset = widgets.Widget Function(
  RunMutation$Mutation$AuthPasswordReset,
  graphql.QueryResult<Mutation$AuthPasswordReset>?,
);

class Mutation$AuthPasswordReset$Widget
    extends graphql_flutter.Mutation<Mutation$AuthPasswordReset> {
  Mutation$AuthPasswordReset$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$AuthPasswordReset? options,
    required Builder$Mutation$AuthPasswordReset builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$AuthPasswordReset(),
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
