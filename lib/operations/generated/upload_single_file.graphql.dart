import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$UploadSingleFile {
  factory Variables$Mutation$UploadSingleFile({String? file}) =>
      Variables$Mutation$UploadSingleFile._({
        if (file != null) r'file': file,
      });

  Variables$Mutation$UploadSingleFile._(this._$data);

  factory Variables$Mutation$UploadSingleFile.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('file')) {
      final l$file = data['file'];
      result$data['file'] = (l$file as String?);
    }
    return Variables$Mutation$UploadSingleFile._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get file => (_$data['file'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('file')) {
      final l$file = file;
      result$data['file'] = l$file;
    }
    return result$data;
  }

  CopyWith$Variables$Mutation$UploadSingleFile<
          Variables$Mutation$UploadSingleFile>
      get copyWith => CopyWith$Variables$Mutation$UploadSingleFile(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$UploadSingleFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$file = file;
    final lOther$file = other.file;
    if (_$data.containsKey('file') != other._$data.containsKey('file')) {
      return false;
    }
    if (l$file != lOther$file) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$file = file;
    return Object.hashAll([_$data.containsKey('file') ? l$file : const {}]);
  }
}

abstract class CopyWith$Variables$Mutation$UploadSingleFile<TRes> {
  factory CopyWith$Variables$Mutation$UploadSingleFile(
    Variables$Mutation$UploadSingleFile instance,
    TRes Function(Variables$Mutation$UploadSingleFile) then,
  ) = _CopyWithImpl$Variables$Mutation$UploadSingleFile;

  factory CopyWith$Variables$Mutation$UploadSingleFile.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$UploadSingleFile;

  TRes call({String? file});
}

class _CopyWithImpl$Variables$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Variables$Mutation$UploadSingleFile<TRes> {
  _CopyWithImpl$Variables$Mutation$UploadSingleFile(
    this._instance,
    this._then,
  );

  final Variables$Mutation$UploadSingleFile _instance;

  final TRes Function(Variables$Mutation$UploadSingleFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? file = _undefined}) =>
      _then(Variables$Mutation$UploadSingleFile._({
        ..._instance._$data,
        if (file != _undefined) 'file': (file as String?),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Variables$Mutation$UploadSingleFile<TRes> {
  _CopyWithStubImpl$Variables$Mutation$UploadSingleFile(this._res);

  TRes _res;

  call({String? file}) => _res;
}

class Mutation$UploadSingleFile {
  Mutation$UploadSingleFile({
    this.uploadSingleFile,
    this.$__typename = 'Mutation',
  });

  factory Mutation$UploadSingleFile.fromJson(Map<String, dynamic> json) {
    final l$uploadSingleFile = json['uploadSingleFile'];
    final l$$__typename = json['__typename'];
    return Mutation$UploadSingleFile(
      uploadSingleFile: l$uploadSingleFile == null
          ? null
          : Mutation$UploadSingleFile$uploadSingleFile.fromJson(
              (l$uploadSingleFile as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$UploadSingleFile$uploadSingleFile? uploadSingleFile;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$uploadSingleFile = uploadSingleFile;
    _resultData['uploadSingleFile'] = l$uploadSingleFile?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$uploadSingleFile = uploadSingleFile;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$uploadSingleFile,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$UploadSingleFile) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$uploadSingleFile = uploadSingleFile;
    final lOther$uploadSingleFile = other.uploadSingleFile;
    if (l$uploadSingleFile != lOther$uploadSingleFile) {
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

extension UtilityExtension$Mutation$UploadSingleFile
    on Mutation$UploadSingleFile {
  CopyWith$Mutation$UploadSingleFile<Mutation$UploadSingleFile> get copyWith =>
      CopyWith$Mutation$UploadSingleFile(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$UploadSingleFile<TRes> {
  factory CopyWith$Mutation$UploadSingleFile(
    Mutation$UploadSingleFile instance,
    TRes Function(Mutation$UploadSingleFile) then,
  ) = _CopyWithImpl$Mutation$UploadSingleFile;

  factory CopyWith$Mutation$UploadSingleFile.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UploadSingleFile;

  TRes call({
    Mutation$UploadSingleFile$uploadSingleFile? uploadSingleFile,
    String? $__typename,
  });
  CopyWith$Mutation$UploadSingleFile$uploadSingleFile<TRes>
      get uploadSingleFile;
}

class _CopyWithImpl$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Mutation$UploadSingleFile<TRes> {
  _CopyWithImpl$Mutation$UploadSingleFile(
    this._instance,
    this._then,
  );

  final Mutation$UploadSingleFile _instance;

  final TRes Function(Mutation$UploadSingleFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? uploadSingleFile = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UploadSingleFile(
        uploadSingleFile: uploadSingleFile == _undefined
            ? _instance.uploadSingleFile
            : (uploadSingleFile as Mutation$UploadSingleFile$uploadSingleFile?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$UploadSingleFile$uploadSingleFile<TRes>
      get uploadSingleFile {
    final local$uploadSingleFile = _instance.uploadSingleFile;
    return local$uploadSingleFile == null
        ? CopyWith$Mutation$UploadSingleFile$uploadSingleFile.stub(
            _then(_instance))
        : CopyWith$Mutation$UploadSingleFile$uploadSingleFile(
            local$uploadSingleFile, (e) => call(uploadSingleFile: e));
  }
}

class _CopyWithStubImpl$Mutation$UploadSingleFile<TRes>
    implements CopyWith$Mutation$UploadSingleFile<TRes> {
  _CopyWithStubImpl$Mutation$UploadSingleFile(this._res);

  TRes _res;

  call({
    Mutation$UploadSingleFile$uploadSingleFile? uploadSingleFile,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$UploadSingleFile$uploadSingleFile<TRes>
      get uploadSingleFile =>
          CopyWith$Mutation$UploadSingleFile$uploadSingleFile.stub(_res);
}

const documentNodeMutationUploadSingleFile = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'UploadSingleFile'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'file')),
        type: NamedTypeNode(
          name: NameNode(value: 'Upload'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'uploadSingleFile'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'file'),
            value: VariableNode(name: NameNode(value: 'file')),
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
Mutation$UploadSingleFile _parserFn$Mutation$UploadSingleFile(
        Map<String, dynamic> data) =>
    Mutation$UploadSingleFile.fromJson(data);
typedef OnMutationCompleted$Mutation$UploadSingleFile = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$UploadSingleFile?,
);

class Options$Mutation$UploadSingleFile
    extends graphql.MutationOptions<Mutation$UploadSingleFile> {
  Options$Mutation$UploadSingleFile({
    String? operationName,
    Variables$Mutation$UploadSingleFile? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadSingleFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UploadSingleFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$UploadSingleFile>? update,
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
                        : _parserFn$Mutation$UploadSingleFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUploadSingleFile,
          parserFn: _parserFn$Mutation$UploadSingleFile,
        );

  final OnMutationCompleted$Mutation$UploadSingleFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$UploadSingleFile
    extends graphql.WatchQueryOptions<Mutation$UploadSingleFile> {
  WatchOptions$Mutation$UploadSingleFile({
    String? operationName,
    Variables$Mutation$UploadSingleFile? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadSingleFile? typedOptimisticResult,
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
          document: documentNodeMutationUploadSingleFile,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$UploadSingleFile,
        );
}

extension ClientExtension$Mutation$UploadSingleFile on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$UploadSingleFile>>
      mutate$UploadSingleFile(
              [Options$Mutation$UploadSingleFile? options]) async =>
          await this.mutate(options ?? Options$Mutation$UploadSingleFile());
  graphql.ObservableQuery<Mutation$UploadSingleFile>
      watchMutation$UploadSingleFile(
              [WatchOptions$Mutation$UploadSingleFile? options]) =>
          this.watchMutation(
              options ?? WatchOptions$Mutation$UploadSingleFile());
}

class Mutation$UploadSingleFile$HookResult {
  Mutation$UploadSingleFile$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$UploadSingleFile runMutation;

  final graphql.QueryResult<Mutation$UploadSingleFile> result;
}

Mutation$UploadSingleFile$HookResult useMutation$UploadSingleFile(
    [WidgetOptions$Mutation$UploadSingleFile? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$UploadSingleFile());
  return Mutation$UploadSingleFile$HookResult(
    ({variables, optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables?.toJson() ?? const {},
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$UploadSingleFile>
    useWatchMutation$UploadSingleFile(
            [WatchOptions$Mutation$UploadSingleFile? options]) =>
        graphql_flutter.useWatchMutation(
            options ?? WatchOptions$Mutation$UploadSingleFile());

class WidgetOptions$Mutation$UploadSingleFile
    extends graphql.MutationOptions<Mutation$UploadSingleFile> {
  WidgetOptions$Mutation$UploadSingleFile({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$UploadSingleFile? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$UploadSingleFile? onCompleted,
    graphql.OnMutationUpdate<Mutation$UploadSingleFile>? update,
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
                        : _parserFn$Mutation$UploadSingleFile(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationUploadSingleFile,
          parserFn: _parserFn$Mutation$UploadSingleFile,
        );

  final OnMutationCompleted$Mutation$UploadSingleFile? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$UploadSingleFile
    = graphql.MultiSourceResult<Mutation$UploadSingleFile> Function({
  Variables$Mutation$UploadSingleFile? variables,
  Object? optimisticResult,
  Mutation$UploadSingleFile? typedOptimisticResult,
});
typedef Builder$Mutation$UploadSingleFile = widgets.Widget Function(
  RunMutation$Mutation$UploadSingleFile,
  graphql.QueryResult<Mutation$UploadSingleFile>?,
);

class Mutation$UploadSingleFile$Widget
    extends graphql_flutter.Mutation<Mutation$UploadSingleFile> {
  Mutation$UploadSingleFile$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$UploadSingleFile? options,
    required Builder$Mutation$UploadSingleFile builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$UploadSingleFile(),
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

class Mutation$UploadSingleFile$uploadSingleFile {
  Mutation$UploadSingleFile$uploadSingleFile({
    this.count,
    this.$__typename = 'BatchPayload',
  });

  factory Mutation$UploadSingleFile$uploadSingleFile.fromJson(
      Map<String, dynamic> json) {
    final l$count = json['count'];
    final l$$__typename = json['__typename'];
    return Mutation$UploadSingleFile$uploadSingleFile(
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
    if (!(other is Mutation$UploadSingleFile$uploadSingleFile) ||
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

extension UtilityExtension$Mutation$UploadSingleFile$uploadSingleFile
    on Mutation$UploadSingleFile$uploadSingleFile {
  CopyWith$Mutation$UploadSingleFile$uploadSingleFile<
          Mutation$UploadSingleFile$uploadSingleFile>
      get copyWith => CopyWith$Mutation$UploadSingleFile$uploadSingleFile(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$UploadSingleFile$uploadSingleFile<TRes> {
  factory CopyWith$Mutation$UploadSingleFile$uploadSingleFile(
    Mutation$UploadSingleFile$uploadSingleFile instance,
    TRes Function(Mutation$UploadSingleFile$uploadSingleFile) then,
  ) = _CopyWithImpl$Mutation$UploadSingleFile$uploadSingleFile;

  factory CopyWith$Mutation$UploadSingleFile$uploadSingleFile.stub(TRes res) =
      _CopyWithStubImpl$Mutation$UploadSingleFile$uploadSingleFile;

  TRes call({
    double? count,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$UploadSingleFile$uploadSingleFile<TRes>
    implements CopyWith$Mutation$UploadSingleFile$uploadSingleFile<TRes> {
  _CopyWithImpl$Mutation$UploadSingleFile$uploadSingleFile(
    this._instance,
    this._then,
  );

  final Mutation$UploadSingleFile$uploadSingleFile _instance;

  final TRes Function(Mutation$UploadSingleFile$uploadSingleFile) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? count = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$UploadSingleFile$uploadSingleFile(
        count: count == _undefined ? _instance.count : (count as double?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$UploadSingleFile$uploadSingleFile<TRes>
    implements CopyWith$Mutation$UploadSingleFile$uploadSingleFile<TRes> {
  _CopyWithStubImpl$Mutation$UploadSingleFile$uploadSingleFile(this._res);

  TRes _res;

  call({
    double? count,
    String? $__typename,
  }) =>
      _res;
}
