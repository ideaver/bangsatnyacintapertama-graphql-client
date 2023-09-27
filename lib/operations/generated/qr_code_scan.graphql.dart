import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$QrCodeScan {
  factory Variables$Query$QrCodeScan({required String guestId}) =>
      Variables$Query$QrCodeScan._({
        r'guestId': guestId,
      });

  Variables$Query$QrCodeScan._(this._$data);

  factory Variables$Query$QrCodeScan.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$guestId = data['guestId'];
    result$data['guestId'] = (l$guestId as String);
    return Variables$Query$QrCodeScan._(result$data);
  }

  Map<String, dynamic> _$data;

  String get guestId => (_$data['guestId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$guestId = guestId;
    result$data['guestId'] = l$guestId;
    return result$data;
  }

  CopyWith$Variables$Query$QrCodeScan<Variables$Query$QrCodeScan>
      get copyWith => CopyWith$Variables$Query$QrCodeScan(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$QrCodeScan) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestId = guestId;
    final lOther$guestId = other.guestId;
    if (l$guestId != lOther$guestId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$guestId = guestId;
    return Object.hashAll([l$guestId]);
  }
}

abstract class CopyWith$Variables$Query$QrCodeScan<TRes> {
  factory CopyWith$Variables$Query$QrCodeScan(
    Variables$Query$QrCodeScan instance,
    TRes Function(Variables$Query$QrCodeScan) then,
  ) = _CopyWithImpl$Variables$Query$QrCodeScan;

  factory CopyWith$Variables$Query$QrCodeScan.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$QrCodeScan;

  TRes call({String? guestId});
}

class _CopyWithImpl$Variables$Query$QrCodeScan<TRes>
    implements CopyWith$Variables$Query$QrCodeScan<TRes> {
  _CopyWithImpl$Variables$Query$QrCodeScan(
    this._instance,
    this._then,
  );

  final Variables$Query$QrCodeScan _instance;

  final TRes Function(Variables$Query$QrCodeScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? guestId = _undefined}) =>
      _then(Variables$Query$QrCodeScan._({
        ..._instance._$data,
        if (guestId != _undefined && guestId != null)
          'guestId': (guestId as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$QrCodeScan<TRes>
    implements CopyWith$Variables$Query$QrCodeScan<TRes> {
  _CopyWithStubImpl$Variables$Query$QrCodeScan(this._res);

  TRes _res;

  call({String? guestId}) => _res;
}

class Query$QrCodeScan {
  Query$QrCodeScan({
    this.qrCodeScan,
    this.$__typename = 'Query',
  });

  factory Query$QrCodeScan.fromJson(Map<String, dynamic> json) {
    final l$qrCodeScan = json['qrCodeScan'];
    final l$$__typename = json['__typename'];
    return Query$QrCodeScan(
      qrCodeScan: l$qrCodeScan == null
          ? null
          : Query$QrCodeScan$qrCodeScan.fromJson(
              (l$qrCodeScan as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$QrCodeScan$qrCodeScan? qrCodeScan;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$qrCodeScan = qrCodeScan;
    _resultData['qrCodeScan'] = l$qrCodeScan?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$qrCodeScan = qrCodeScan;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$qrCodeScan,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$QrCodeScan) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$qrCodeScan = qrCodeScan;
    final lOther$qrCodeScan = other.qrCodeScan;
    if (l$qrCodeScan != lOther$qrCodeScan) {
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

extension UtilityExtension$Query$QrCodeScan on Query$QrCodeScan {
  CopyWith$Query$QrCodeScan<Query$QrCodeScan> get copyWith =>
      CopyWith$Query$QrCodeScan(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$QrCodeScan<TRes> {
  factory CopyWith$Query$QrCodeScan(
    Query$QrCodeScan instance,
    TRes Function(Query$QrCodeScan) then,
  ) = _CopyWithImpl$Query$QrCodeScan;

  factory CopyWith$Query$QrCodeScan.stub(TRes res) =
      _CopyWithStubImpl$Query$QrCodeScan;

  TRes call({
    Query$QrCodeScan$qrCodeScan? qrCodeScan,
    String? $__typename,
  });
  CopyWith$Query$QrCodeScan$qrCodeScan<TRes> get qrCodeScan;
}

class _CopyWithImpl$Query$QrCodeScan<TRes>
    implements CopyWith$Query$QrCodeScan<TRes> {
  _CopyWithImpl$Query$QrCodeScan(
    this._instance,
    this._then,
  );

  final Query$QrCodeScan _instance;

  final TRes Function(Query$QrCodeScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? qrCodeScan = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$QrCodeScan(
        qrCodeScan: qrCodeScan == _undefined
            ? _instance.qrCodeScan
            : (qrCodeScan as Query$QrCodeScan$qrCodeScan?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$QrCodeScan$qrCodeScan<TRes> get qrCodeScan {
    final local$qrCodeScan = _instance.qrCodeScan;
    return local$qrCodeScan == null
        ? CopyWith$Query$QrCodeScan$qrCodeScan.stub(_then(_instance))
        : CopyWith$Query$QrCodeScan$qrCodeScan(
            local$qrCodeScan, (e) => call(qrCodeScan: e));
  }
}

class _CopyWithStubImpl$Query$QrCodeScan<TRes>
    implements CopyWith$Query$QrCodeScan<TRes> {
  _CopyWithStubImpl$Query$QrCodeScan(this._res);

  TRes _res;

  call({
    Query$QrCodeScan$qrCodeScan? qrCodeScan,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$QrCodeScan$qrCodeScan<TRes> get qrCodeScan =>
      CopyWith$Query$QrCodeScan$qrCodeScan.stub(_res);
}

const documentNodeQueryQrCodeScan = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'QrCodeScan'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'guestId')),
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
        name: NameNode(value: 'qrCodeScan'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'guestId'),
            value: VariableNode(name: NameNode(value: 'guestId')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'isSuccess'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'message'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'qrData'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'path'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'scannedAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'createdAt'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'raceConditionValue'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'guestId'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'scannedBy'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'fullName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'email'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'password'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deletedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'role'),
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
                name: NameNode(value: 'guest'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FieldNode(
                    name: NameNode(value: 'id'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'source'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'invitationName'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'contactList'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'whatsapp'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'category'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'class'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'seat'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'studio'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'showTime'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'rejectionReason'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'createdAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'updatedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'deletedAt'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'groupMemberOfId'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                  FieldNode(
                    name: NameNode(value: 'confirmationStatus'),
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
Query$QrCodeScan _parserFn$Query$QrCodeScan(Map<String, dynamic> data) =>
    Query$QrCodeScan.fromJson(data);
typedef OnQueryComplete$Query$QrCodeScan = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$QrCodeScan?,
);

class Options$Query$QrCodeScan extends graphql.QueryOptions<Query$QrCodeScan> {
  Options$Query$QrCodeScan({
    String? operationName,
    required Variables$Query$QrCodeScan variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$QrCodeScan? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$QrCodeScan? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          variables: variables.toJson(),
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
                    data == null ? null : _parserFn$Query$QrCodeScan(data),
                  ),
          onError: onError,
          document: documentNodeQueryQrCodeScan,
          parserFn: _parserFn$Query$QrCodeScan,
        );

  final OnQueryComplete$Query$QrCodeScan? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$QrCodeScan
    extends graphql.WatchQueryOptions<Query$QrCodeScan> {
  WatchOptions$Query$QrCodeScan({
    String? operationName,
    required Variables$Query$QrCodeScan variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$QrCodeScan? typedOptimisticResult,
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
          document: documentNodeQueryQrCodeScan,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$QrCodeScan,
        );
}

class FetchMoreOptions$Query$QrCodeScan extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$QrCodeScan({
    required graphql.UpdateQuery updateQuery,
    required Variables$Query$QrCodeScan variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables.toJson(),
          document: documentNodeQueryQrCodeScan,
        );
}

extension ClientExtension$Query$QrCodeScan on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$QrCodeScan>> query$QrCodeScan(
          Options$Query$QrCodeScan options) async =>
      await this.query(options);
  graphql.ObservableQuery<Query$QrCodeScan> watchQuery$QrCodeScan(
          WatchOptions$Query$QrCodeScan options) =>
      this.watchQuery(options);
  void writeQuery$QrCodeScan({
    required Query$QrCodeScan data,
    required Variables$Query$QrCodeScan variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(document: documentNodeQueryQrCodeScan),
          variables: variables.toJson(),
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$QrCodeScan? readQuery$QrCodeScan({
    required Variables$Query$QrCodeScan variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(document: documentNodeQueryQrCodeScan),
        variables: variables.toJson(),
      ),
      optimistic: optimistic,
    );
    return result == null ? null : Query$QrCodeScan.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$QrCodeScan> useQuery$QrCodeScan(
        Options$Query$QrCodeScan options) =>
    graphql_flutter.useQuery(options);
graphql.ObservableQuery<Query$QrCodeScan> useWatchQuery$QrCodeScan(
        WatchOptions$Query$QrCodeScan options) =>
    graphql_flutter.useWatchQuery(options);

class Query$QrCodeScan$Widget extends graphql_flutter.Query<Query$QrCodeScan> {
  Query$QrCodeScan$Widget({
    widgets.Key? key,
    required Options$Query$QrCodeScan options,
    required graphql_flutter.QueryBuilder<Query$QrCodeScan> builder,
  }) : super(
          key: key,
          options: options,
          builder: builder,
        );
}

class Query$QrCodeScan$qrCodeScan {
  Query$QrCodeScan$qrCodeScan({
    required this.isSuccess,
    required this.message,
    required this.qrData,
    this.$__typename = 'ScanResponse',
  });

  factory Query$QrCodeScan$qrCodeScan.fromJson(Map<String, dynamic> json) {
    final l$isSuccess = json['isSuccess'];
    final l$message = json['message'];
    final l$qrData = json['qrData'];
    final l$$__typename = json['__typename'];
    return Query$QrCodeScan$qrCodeScan(
      isSuccess: (l$isSuccess as bool),
      message: (l$message as String),
      qrData: Query$QrCodeScan$qrCodeScan$qrData.fromJson(
          (l$qrData as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final bool isSuccess;

  final String message;

  final Query$QrCodeScan$qrCodeScan$qrData qrData;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$isSuccess = isSuccess;
    _resultData['isSuccess'] = l$isSuccess;
    final l$message = message;
    _resultData['message'] = l$message;
    final l$qrData = qrData;
    _resultData['qrData'] = l$qrData.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$isSuccess = isSuccess;
    final l$message = message;
    final l$qrData = qrData;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$isSuccess,
      l$message,
      l$qrData,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$QrCodeScan$qrCodeScan) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$isSuccess = isSuccess;
    final lOther$isSuccess = other.isSuccess;
    if (l$isSuccess != lOther$isSuccess) {
      return false;
    }
    final l$message = message;
    final lOther$message = other.message;
    if (l$message != lOther$message) {
      return false;
    }
    final l$qrData = qrData;
    final lOther$qrData = other.qrData;
    if (l$qrData != lOther$qrData) {
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

extension UtilityExtension$Query$QrCodeScan$qrCodeScan
    on Query$QrCodeScan$qrCodeScan {
  CopyWith$Query$QrCodeScan$qrCodeScan<Query$QrCodeScan$qrCodeScan>
      get copyWith => CopyWith$Query$QrCodeScan$qrCodeScan(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$QrCodeScan$qrCodeScan<TRes> {
  factory CopyWith$Query$QrCodeScan$qrCodeScan(
    Query$QrCodeScan$qrCodeScan instance,
    TRes Function(Query$QrCodeScan$qrCodeScan) then,
  ) = _CopyWithImpl$Query$QrCodeScan$qrCodeScan;

  factory CopyWith$Query$QrCodeScan$qrCodeScan.stub(TRes res) =
      _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan;

  TRes call({
    bool? isSuccess,
    String? message,
    Query$QrCodeScan$qrCodeScan$qrData? qrData,
    String? $__typename,
  });
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData<TRes> get qrData;
}

class _CopyWithImpl$Query$QrCodeScan$qrCodeScan<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan<TRes> {
  _CopyWithImpl$Query$QrCodeScan$qrCodeScan(
    this._instance,
    this._then,
  );

  final Query$QrCodeScan$qrCodeScan _instance;

  final TRes Function(Query$QrCodeScan$qrCodeScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? isSuccess = _undefined,
    Object? message = _undefined,
    Object? qrData = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$QrCodeScan$qrCodeScan(
        isSuccess: isSuccess == _undefined || isSuccess == null
            ? _instance.isSuccess
            : (isSuccess as bool),
        message: message == _undefined || message == null
            ? _instance.message
            : (message as String),
        qrData: qrData == _undefined || qrData == null
            ? _instance.qrData
            : (qrData as Query$QrCodeScan$qrCodeScan$qrData),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData<TRes> get qrData {
    final local$qrData = _instance.qrData;
    return CopyWith$Query$QrCodeScan$qrCodeScan$qrData(
        local$qrData, (e) => call(qrData: e));
  }
}

class _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan<TRes> {
  _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan(this._res);

  TRes _res;

  call({
    bool? isSuccess,
    String? message,
    Query$QrCodeScan$qrCodeScan$qrData? qrData,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData<TRes> get qrData =>
      CopyWith$Query$QrCodeScan$qrCodeScan$qrData.stub(_res);
}

class Query$QrCodeScan$qrCodeScan$qrData {
  Query$QrCodeScan$qrCodeScan$qrData({
    required this.id,
    required this.path,
    this.scannedAt,
    required this.createdAt,
    required this.raceConditionValue,
    required this.guestId,
    this.scannedBy,
    required this.guest,
    this.$__typename = 'QrCode',
  });

  factory Query$QrCodeScan$qrCodeScan$qrData.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$path = json['path'];
    final l$scannedAt = json['scannedAt'];
    final l$createdAt = json['createdAt'];
    final l$raceConditionValue = json['raceConditionValue'];
    final l$guestId = json['guestId'];
    final l$scannedBy = json['scannedBy'];
    final l$guest = json['guest'];
    final l$$__typename = json['__typename'];
    return Query$QrCodeScan$qrCodeScan$qrData(
      id: (l$id as int),
      path: (l$path as String),
      scannedAt: (l$scannedAt as String?),
      createdAt: (l$createdAt as String),
      raceConditionValue: (l$raceConditionValue as int),
      guestId: (l$guestId as String),
      scannedBy: l$scannedBy == null
          ? null
          : Query$QrCodeScan$qrCodeScan$qrData$scannedBy.fromJson(
              (l$scannedBy as Map<String, dynamic>)),
      guest: Query$QrCodeScan$qrCodeScan$qrData$guest.fromJson(
          (l$guest as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final String path;

  final String? scannedAt;

  final String createdAt;

  final int raceConditionValue;

  final String guestId;

  final Query$QrCodeScan$qrCodeScan$qrData$scannedBy? scannedBy;

  final Query$QrCodeScan$qrCodeScan$qrData$guest guest;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$path = path;
    _resultData['path'] = l$path;
    final l$scannedAt = scannedAt;
    _resultData['scannedAt'] = l$scannedAt;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$raceConditionValue = raceConditionValue;
    _resultData['raceConditionValue'] = l$raceConditionValue;
    final l$guestId = guestId;
    _resultData['guestId'] = l$guestId;
    final l$scannedBy = scannedBy;
    _resultData['scannedBy'] = l$scannedBy?.toJson();
    final l$guest = guest;
    _resultData['guest'] = l$guest.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$path = path;
    final l$scannedAt = scannedAt;
    final l$createdAt = createdAt;
    final l$raceConditionValue = raceConditionValue;
    final l$guestId = guestId;
    final l$scannedBy = scannedBy;
    final l$guest = guest;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$path,
      l$scannedAt,
      l$createdAt,
      l$raceConditionValue,
      l$guestId,
      l$scannedBy,
      l$guest,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$QrCodeScan$qrCodeScan$qrData) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$scannedAt = scannedAt;
    final lOther$scannedAt = other.scannedAt;
    if (l$scannedAt != lOther$scannedAt) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$raceConditionValue = raceConditionValue;
    final lOther$raceConditionValue = other.raceConditionValue;
    if (l$raceConditionValue != lOther$raceConditionValue) {
      return false;
    }
    final l$guestId = guestId;
    final lOther$guestId = other.guestId;
    if (l$guestId != lOther$guestId) {
      return false;
    }
    final l$scannedBy = scannedBy;
    final lOther$scannedBy = other.scannedBy;
    if (l$scannedBy != lOther$scannedBy) {
      return false;
    }
    final l$guest = guest;
    final lOther$guest = other.guest;
    if (l$guest != lOther$guest) {
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

extension UtilityExtension$Query$QrCodeScan$qrCodeScan$qrData
    on Query$QrCodeScan$qrCodeScan$qrData {
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData<
          Query$QrCodeScan$qrCodeScan$qrData>
      get copyWith => CopyWith$Query$QrCodeScan$qrCodeScan$qrData(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$QrCodeScan$qrCodeScan$qrData<TRes> {
  factory CopyWith$Query$QrCodeScan$qrCodeScan$qrData(
    Query$QrCodeScan$qrCodeScan$qrData instance,
    TRes Function(Query$QrCodeScan$qrCodeScan$qrData) then,
  ) = _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData;

  factory CopyWith$Query$QrCodeScan$qrCodeScan$qrData.stub(TRes res) =
      _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData;

  TRes call({
    int? id,
    String? path,
    String? scannedAt,
    String? createdAt,
    int? raceConditionValue,
    String? guestId,
    Query$QrCodeScan$qrCodeScan$qrData$scannedBy? scannedBy,
    Query$QrCodeScan$qrCodeScan$qrData$guest? guest,
    String? $__typename,
  });
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes> get scannedBy;
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes> get guest;
}

class _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan$qrData<TRes> {
  _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData(
    this._instance,
    this._then,
  );

  final Query$QrCodeScan$qrCodeScan$qrData _instance;

  final TRes Function(Query$QrCodeScan$qrCodeScan$qrData) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? path = _undefined,
    Object? scannedAt = _undefined,
    Object? createdAt = _undefined,
    Object? raceConditionValue = _undefined,
    Object? guestId = _undefined,
    Object? scannedBy = _undefined,
    Object? guest = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$QrCodeScan$qrCodeScan$qrData(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        scannedAt: scannedAt == _undefined
            ? _instance.scannedAt
            : (scannedAt as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        raceConditionValue:
            raceConditionValue == _undefined || raceConditionValue == null
                ? _instance.raceConditionValue
                : (raceConditionValue as int),
        guestId: guestId == _undefined || guestId == null
            ? _instance.guestId
            : (guestId as String),
        scannedBy: scannedBy == _undefined
            ? _instance.scannedBy
            : (scannedBy as Query$QrCodeScan$qrCodeScan$qrData$scannedBy?),
        guest: guest == _undefined || guest == null
            ? _instance.guest
            : (guest as Query$QrCodeScan$qrCodeScan$qrData$guest),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes> get scannedBy {
    final local$scannedBy = _instance.scannedBy;
    return local$scannedBy == null
        ? CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy.stub(
            _then(_instance))
        : CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy(
            local$scannedBy, (e) => call(scannedBy: e));
  }

  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes> get guest {
    final local$guest = _instance.guest;
    return CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest(
        local$guest, (e) => call(guest: e));
  }
}

class _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan$qrData<TRes> {
  _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData(this._res);

  TRes _res;

  call({
    int? id,
    String? path,
    String? scannedAt,
    String? createdAt,
    int? raceConditionValue,
    String? guestId,
    Query$QrCodeScan$qrCodeScan$qrData$scannedBy? scannedBy,
    Query$QrCodeScan$qrCodeScan$qrData$guest? guest,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes> get scannedBy =>
      CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy.stub(_res);
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes> get guest =>
      CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest.stub(_res);
}

class Query$QrCodeScan$qrCodeScan$qrData$scannedBy {
  Query$QrCodeScan$qrCodeScan$qrData$scannedBy({
    required this.id,
    required this.fullName,
    this.email,
    this.password,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    required this.role,
    this.$__typename = 'User',
  });

  factory Query$QrCodeScan$qrCodeScan$qrData$scannedBy.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$fullName = json['fullName'];
    final l$email = json['email'];
    final l$password = json['password'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$role = json['role'];
    final l$$__typename = json['__typename'];
    return Query$QrCodeScan$qrCodeScan$qrData$scannedBy(
      id: (l$id as String),
      fullName: (l$fullName as String),
      email: (l$email as String?),
      password: (l$password as String?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String?),
      deletedAt: (l$deletedAt as String?),
      role: fromJson$Enum$UserRole((l$role as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String fullName;

  final String? email;

  final String? password;

  final String createdAt;

  final String? updatedAt;

  final String? deletedAt;

  final Enum$UserRole role;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$email = email;
    _resultData['email'] = l$email;
    final l$password = password;
    _resultData['password'] = l$password;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$deletedAt = deletedAt;
    _resultData['deletedAt'] = l$deletedAt;
    final l$role = role;
    _resultData['role'] = toJson$Enum$UserRole(l$role);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$fullName = fullName;
    final l$email = email;
    final l$password = password;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$deletedAt = deletedAt;
    final l$role = role;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$fullName,
      l$email,
      l$password,
      l$createdAt,
      l$updatedAt,
      l$deletedAt,
      l$role,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$QrCodeScan$qrCodeScan$qrData$scannedBy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$deletedAt = deletedAt;
    final lOther$deletedAt = other.deletedAt;
    if (l$deletedAt != lOther$deletedAt) {
      return false;
    }
    final l$role = role;
    final lOther$role = other.role;
    if (l$role != lOther$role) {
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

extension UtilityExtension$Query$QrCodeScan$qrCodeScan$qrData$scannedBy
    on Query$QrCodeScan$qrCodeScan$qrData$scannedBy {
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<
          Query$QrCodeScan$qrCodeScan$qrData$scannedBy>
      get copyWith => CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes> {
  factory CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy(
    Query$QrCodeScan$qrCodeScan$qrData$scannedBy instance,
    TRes Function(Query$QrCodeScan$qrCodeScan$qrData$scannedBy) then,
  ) = _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData$scannedBy;

  factory CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy.stub(TRes res) =
      _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData$scannedBy;

  TRes call({
    String? id,
    String? fullName,
    String? email,
    String? password,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$UserRole? role,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes> {
  _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData$scannedBy(
    this._instance,
    this._then,
  );

  final Query$QrCodeScan$qrCodeScan$qrData$scannedBy _instance;

  final TRes Function(Query$QrCodeScan$qrCodeScan$qrData$scannedBy) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? fullName = _undefined,
    Object? email = _undefined,
    Object? password = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? deletedAt = _undefined,
    Object? role = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$QrCodeScan$qrCodeScan$qrData$scannedBy(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        fullName: fullName == _undefined || fullName == null
            ? _instance.fullName
            : (fullName as String),
        email: email == _undefined ? _instance.email : (email as String?),
        password:
            password == _undefined ? _instance.password : (password as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined
            ? _instance.updatedAt
            : (updatedAt as String?),
        deletedAt: deletedAt == _undefined
            ? _instance.deletedAt
            : (deletedAt as String?),
        role: role == _undefined || role == null
            ? _instance.role
            : (role as Enum$UserRole),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan$qrData$scannedBy<TRes> {
  _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData$scannedBy(this._res);

  TRes _res;

  call({
    String? id,
    String? fullName,
    String? email,
    String? password,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    Enum$UserRole? role,
    String? $__typename,
  }) =>
      _res;
}

class Query$QrCodeScan$qrCodeScan$qrData$guest {
  Query$QrCodeScan$qrCodeScan$qrData$guest({
    required this.id,
    this.source,
    required this.invitationName,
    this.contactList,
    this.whatsapp,
    this.category,
    this.$class,
    this.seat,
    this.studio,
    this.showTime,
    this.rejectionReason,
    required this.createdAt,
    this.updatedAt,
    this.deletedAt,
    this.groupMemberOfId,
    this.confirmationStatus,
    this.$__typename = 'Guest',
  });

  factory Query$QrCodeScan$qrCodeScan$qrData$guest.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$source = json['source'];
    final l$invitationName = json['invitationName'];
    final l$contactList = json['contactList'];
    final l$whatsapp = json['whatsapp'];
    final l$category = json['category'];
    final l$$class = json['class'];
    final l$seat = json['seat'];
    final l$studio = json['studio'];
    final l$showTime = json['showTime'];
    final l$rejectionReason = json['rejectionReason'];
    final l$createdAt = json['createdAt'];
    final l$updatedAt = json['updatedAt'];
    final l$deletedAt = json['deletedAt'];
    final l$groupMemberOfId = json['groupMemberOfId'];
    final l$confirmationStatus = json['confirmationStatus'];
    final l$$__typename = json['__typename'];
    return Query$QrCodeScan$qrCodeScan$qrData$guest(
      id: (l$id as String),
      source: (l$source as String?),
      invitationName: (l$invitationName as String),
      contactList: (l$contactList as String?),
      whatsapp: (l$whatsapp as num?)?.toDouble(),
      category: (l$category as String?),
      $class: (l$$class as String?),
      seat: (l$seat as String?),
      studio: (l$studio as String?),
      showTime: (l$showTime as String?),
      rejectionReason: (l$rejectionReason as String?),
      createdAt: (l$createdAt as String),
      updatedAt: (l$updatedAt as String?),
      deletedAt: (l$deletedAt as String?),
      groupMemberOfId: (l$groupMemberOfId as String?),
      confirmationStatus: l$confirmationStatus == null
          ? null
          : fromJson$Enum$ConfirmationStatus((l$confirmationStatus as String)),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? source;

  final String invitationName;

  final String? contactList;

  final double? whatsapp;

  final String? category;

  final String? $class;

  final String? seat;

  final String? studio;

  final String? showTime;

  final String? rejectionReason;

  final String createdAt;

  final String? updatedAt;

  final String? deletedAt;

  final String? groupMemberOfId;

  final Enum$ConfirmationStatus? confirmationStatus;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$source = source;
    _resultData['source'] = l$source;
    final l$invitationName = invitationName;
    _resultData['invitationName'] = l$invitationName;
    final l$contactList = contactList;
    _resultData['contactList'] = l$contactList;
    final l$whatsapp = whatsapp;
    _resultData['whatsapp'] = l$whatsapp;
    final l$category = category;
    _resultData['category'] = l$category;
    final l$$class = $class;
    _resultData['class'] = l$$class;
    final l$seat = seat;
    _resultData['seat'] = l$seat;
    final l$studio = studio;
    _resultData['studio'] = l$studio;
    final l$showTime = showTime;
    _resultData['showTime'] = l$showTime;
    final l$rejectionReason = rejectionReason;
    _resultData['rejectionReason'] = l$rejectionReason;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$updatedAt = updatedAt;
    _resultData['updatedAt'] = l$updatedAt;
    final l$deletedAt = deletedAt;
    _resultData['deletedAt'] = l$deletedAt;
    final l$groupMemberOfId = groupMemberOfId;
    _resultData['groupMemberOfId'] = l$groupMemberOfId;
    final l$confirmationStatus = confirmationStatus;
    _resultData['confirmationStatus'] = l$confirmationStatus == null
        ? null
        : toJson$Enum$ConfirmationStatus(l$confirmationStatus);
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$source = source;
    final l$invitationName = invitationName;
    final l$contactList = contactList;
    final l$whatsapp = whatsapp;
    final l$category = category;
    final l$$class = $class;
    final l$seat = seat;
    final l$studio = studio;
    final l$showTime = showTime;
    final l$rejectionReason = rejectionReason;
    final l$createdAt = createdAt;
    final l$updatedAt = updatedAt;
    final l$deletedAt = deletedAt;
    final l$groupMemberOfId = groupMemberOfId;
    final l$confirmationStatus = confirmationStatus;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$source,
      l$invitationName,
      l$contactList,
      l$whatsapp,
      l$category,
      l$$class,
      l$seat,
      l$studio,
      l$showTime,
      l$rejectionReason,
      l$createdAt,
      l$updatedAt,
      l$deletedAt,
      l$groupMemberOfId,
      l$confirmationStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$QrCodeScan$qrCodeScan$qrData$guest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$source = source;
    final lOther$source = other.source;
    if (l$source != lOther$source) {
      return false;
    }
    final l$invitationName = invitationName;
    final lOther$invitationName = other.invitationName;
    if (l$invitationName != lOther$invitationName) {
      return false;
    }
    final l$contactList = contactList;
    final lOther$contactList = other.contactList;
    if (l$contactList != lOther$contactList) {
      return false;
    }
    final l$whatsapp = whatsapp;
    final lOther$whatsapp = other.whatsapp;
    if (l$whatsapp != lOther$whatsapp) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) {
      return false;
    }
    final l$$class = $class;
    final lOther$$class = other.$class;
    if (l$$class != lOther$$class) {
      return false;
    }
    final l$seat = seat;
    final lOther$seat = other.seat;
    if (l$seat != lOther$seat) {
      return false;
    }
    final l$studio = studio;
    final lOther$studio = other.studio;
    if (l$studio != lOther$studio) {
      return false;
    }
    final l$showTime = showTime;
    final lOther$showTime = other.showTime;
    if (l$showTime != lOther$showTime) {
      return false;
    }
    final l$rejectionReason = rejectionReason;
    final lOther$rejectionReason = other.rejectionReason;
    if (l$rejectionReason != lOther$rejectionReason) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
      return false;
    }
    final l$updatedAt = updatedAt;
    final lOther$updatedAt = other.updatedAt;
    if (l$updatedAt != lOther$updatedAt) {
      return false;
    }
    final l$deletedAt = deletedAt;
    final lOther$deletedAt = other.deletedAt;
    if (l$deletedAt != lOther$deletedAt) {
      return false;
    }
    final l$groupMemberOfId = groupMemberOfId;
    final lOther$groupMemberOfId = other.groupMemberOfId;
    if (l$groupMemberOfId != lOther$groupMemberOfId) {
      return false;
    }
    final l$confirmationStatus = confirmationStatus;
    final lOther$confirmationStatus = other.confirmationStatus;
    if (l$confirmationStatus != lOther$confirmationStatus) {
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

extension UtilityExtension$Query$QrCodeScan$qrCodeScan$qrData$guest
    on Query$QrCodeScan$qrCodeScan$qrData$guest {
  CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<
          Query$QrCodeScan$qrCodeScan$qrData$guest>
      get copyWith => CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes> {
  factory CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest(
    Query$QrCodeScan$qrCodeScan$qrData$guest instance,
    TRes Function(Query$QrCodeScan$qrCodeScan$qrData$guest) then,
  ) = _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData$guest;

  factory CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest.stub(TRes res) =
      _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData$guest;

  TRes call({
    String? id,
    String? source,
    String? invitationName,
    String? contactList,
    double? whatsapp,
    String? category,
    String? $class,
    String? seat,
    String? studio,
    String? showTime,
    String? rejectionReason,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    String? groupMemberOfId,
    Enum$ConfirmationStatus? confirmationStatus,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes> {
  _CopyWithImpl$Query$QrCodeScan$qrCodeScan$qrData$guest(
    this._instance,
    this._then,
  );

  final Query$QrCodeScan$qrCodeScan$qrData$guest _instance;

  final TRes Function(Query$QrCodeScan$qrCodeScan$qrData$guest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? source = _undefined,
    Object? invitationName = _undefined,
    Object? contactList = _undefined,
    Object? whatsapp = _undefined,
    Object? category = _undefined,
    Object? $class = _undefined,
    Object? seat = _undefined,
    Object? studio = _undefined,
    Object? showTime = _undefined,
    Object? rejectionReason = _undefined,
    Object? createdAt = _undefined,
    Object? updatedAt = _undefined,
    Object? deletedAt = _undefined,
    Object? groupMemberOfId = _undefined,
    Object? confirmationStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$QrCodeScan$qrCodeScan$qrData$guest(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        source: source == _undefined ? _instance.source : (source as String?),
        invitationName: invitationName == _undefined || invitationName == null
            ? _instance.invitationName
            : (invitationName as String),
        contactList: contactList == _undefined
            ? _instance.contactList
            : (contactList as String?),
        whatsapp:
            whatsapp == _undefined ? _instance.whatsapp : (whatsapp as double?),
        category:
            category == _undefined ? _instance.category : (category as String?),
        $class: $class == _undefined ? _instance.$class : ($class as String?),
        seat: seat == _undefined ? _instance.seat : (seat as String?),
        studio: studio == _undefined ? _instance.studio : (studio as String?),
        showTime:
            showTime == _undefined ? _instance.showTime : (showTime as String?),
        rejectionReason: rejectionReason == _undefined
            ? _instance.rejectionReason
            : (rejectionReason as String?),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        updatedAt: updatedAt == _undefined
            ? _instance.updatedAt
            : (updatedAt as String?),
        deletedAt: deletedAt == _undefined
            ? _instance.deletedAt
            : (deletedAt as String?),
        groupMemberOfId: groupMemberOfId == _undefined
            ? _instance.groupMemberOfId
            : (groupMemberOfId as String?),
        confirmationStatus: confirmationStatus == _undefined
            ? _instance.confirmationStatus
            : (confirmationStatus as Enum$ConfirmationStatus?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes>
    implements CopyWith$Query$QrCodeScan$qrCodeScan$qrData$guest<TRes> {
  _CopyWithStubImpl$Query$QrCodeScan$qrCodeScan$qrData$guest(this._res);

  TRes _res;

  call({
    String? id,
    String? source,
    String? invitationName,
    String? contactList,
    double? whatsapp,
    String? category,
    String? $class,
    String? seat,
    String? studio,
    String? showTime,
    String? rejectionReason,
    String? createdAt,
    String? updatedAt,
    String? deletedAt,
    String? groupMemberOfId,
    Enum$ConfirmationStatus? confirmationStatus,
    String? $__typename,
  }) =>
      _res;
}
