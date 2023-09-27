import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$GuestUpdateOne {
  factory Variables$Mutation$GuestUpdateOne({
    required Input$GuestUpdateInput data,
    required Input$GuestWhereUniqueInput where,
  }) =>
      Variables$Mutation$GuestUpdateOne._({
        r'data': data,
        r'where': where,
      });

  Variables$Mutation$GuestUpdateOne._(this._$data);

  factory Variables$Mutation$GuestUpdateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$GuestUpdateInput.fromJson((l$data as Map<String, dynamic>));
    final l$where = data['where'];
    result$data['where'] =
        Input$GuestWhereUniqueInput.fromJson((l$where as Map<String, dynamic>));
    return Variables$Mutation$GuestUpdateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GuestUpdateInput get data => (_$data['data'] as Input$GuestUpdateInput);
  Input$GuestWhereUniqueInput get where =>
      (_$data['where'] as Input$GuestWhereUniqueInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GuestUpdateOne<Variables$Mutation$GuestUpdateOne>
      get copyWith => CopyWith$Variables$Mutation$GuestUpdateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GuestUpdateOne) ||
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
      l$where,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$GuestUpdateOne<TRes> {
  factory CopyWith$Variables$Mutation$GuestUpdateOne(
    Variables$Mutation$GuestUpdateOne instance,
    TRes Function(Variables$Mutation$GuestUpdateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$GuestUpdateOne;

  factory CopyWith$Variables$Mutation$GuestUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GuestUpdateOne;

  TRes call({
    Input$GuestUpdateInput? data,
    Input$GuestWhereUniqueInput? where,
  });
}

class _CopyWithImpl$Variables$Mutation$GuestUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$GuestUpdateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$GuestUpdateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GuestUpdateOne _instance;

  final TRes Function(Variables$Mutation$GuestUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? data = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Mutation$GuestUpdateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$GuestUpdateInput),
        if (where != _undefined && where != null)
          'where': (where as Input$GuestWhereUniqueInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GuestUpdateOne<TRes>
    implements CopyWith$Variables$Mutation$GuestUpdateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GuestUpdateOne(this._res);

  TRes _res;

  call({
    Input$GuestUpdateInput? data,
    Input$GuestWhereUniqueInput? where,
  }) =>
      _res;
}

class Mutation$GuestUpdateOne {
  Mutation$GuestUpdateOne({
    this.guestUpdateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GuestUpdateOne.fromJson(Map<String, dynamic> json) {
    final l$guestUpdateOne = json['guestUpdateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$GuestUpdateOne(
      guestUpdateOne: l$guestUpdateOne == null
          ? null
          : Mutation$GuestUpdateOne$guestUpdateOne.fromJson(
              (l$guestUpdateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$GuestUpdateOne$guestUpdateOne? guestUpdateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$guestUpdateOne = guestUpdateOne;
    _resultData['guestUpdateOne'] = l$guestUpdateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$guestUpdateOne = guestUpdateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$guestUpdateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GuestUpdateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestUpdateOne = guestUpdateOne;
    final lOther$guestUpdateOne = other.guestUpdateOne;
    if (l$guestUpdateOne != lOther$guestUpdateOne) {
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

extension UtilityExtension$Mutation$GuestUpdateOne on Mutation$GuestUpdateOne {
  CopyWith$Mutation$GuestUpdateOne<Mutation$GuestUpdateOne> get copyWith =>
      CopyWith$Mutation$GuestUpdateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GuestUpdateOne<TRes> {
  factory CopyWith$Mutation$GuestUpdateOne(
    Mutation$GuestUpdateOne instance,
    TRes Function(Mutation$GuestUpdateOne) then,
  ) = _CopyWithImpl$Mutation$GuestUpdateOne;

  factory CopyWith$Mutation$GuestUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestUpdateOne;

  TRes call({
    Mutation$GuestUpdateOne$guestUpdateOne? guestUpdateOne,
    String? $__typename,
  });
  CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<TRes> get guestUpdateOne;
}

class _CopyWithImpl$Mutation$GuestUpdateOne<TRes>
    implements CopyWith$Mutation$GuestUpdateOne<TRes> {
  _CopyWithImpl$Mutation$GuestUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$GuestUpdateOne _instance;

  final TRes Function(Mutation$GuestUpdateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestUpdateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GuestUpdateOne(
        guestUpdateOne: guestUpdateOne == _undefined
            ? _instance.guestUpdateOne
            : (guestUpdateOne as Mutation$GuestUpdateOne$guestUpdateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<TRes> get guestUpdateOne {
    final local$guestUpdateOne = _instance.guestUpdateOne;
    return local$guestUpdateOne == null
        ? CopyWith$Mutation$GuestUpdateOne$guestUpdateOne.stub(_then(_instance))
        : CopyWith$Mutation$GuestUpdateOne$guestUpdateOne(
            local$guestUpdateOne, (e) => call(guestUpdateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$GuestUpdateOne<TRes>
    implements CopyWith$Mutation$GuestUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$GuestUpdateOne(this._res);

  TRes _res;

  call({
    Mutation$GuestUpdateOne$guestUpdateOne? guestUpdateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<TRes> get guestUpdateOne =>
      CopyWith$Mutation$GuestUpdateOne$guestUpdateOne.stub(_res);
}

const documentNodeMutationGuestUpdateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GuestUpdateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestUpdateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestWhereUniqueInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestUpdateOne'),
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
]);
Mutation$GuestUpdateOne _parserFn$Mutation$GuestUpdateOne(
        Map<String, dynamic> data) =>
    Mutation$GuestUpdateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$GuestUpdateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GuestUpdateOne?,
);

class Options$Mutation$GuestUpdateOne
    extends graphql.MutationOptions<Mutation$GuestUpdateOne> {
  Options$Mutation$GuestUpdateOne({
    String? operationName,
    required Variables$Mutation$GuestUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestUpdateOne>? update,
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
                        : _parserFn$Mutation$GuestUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestUpdateOne,
          parserFn: _parserFn$Mutation$GuestUpdateOne,
        );

  final OnMutationCompleted$Mutation$GuestUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GuestUpdateOne
    extends graphql.WatchQueryOptions<Mutation$GuestUpdateOne> {
  WatchOptions$Mutation$GuestUpdateOne({
    String? operationName,
    required Variables$Mutation$GuestUpdateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestUpdateOne? typedOptimisticResult,
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
          document: documentNodeMutationGuestUpdateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GuestUpdateOne,
        );
}

extension ClientExtension$Mutation$GuestUpdateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GuestUpdateOne>> mutate$GuestUpdateOne(
          Options$Mutation$GuestUpdateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GuestUpdateOne> watchMutation$GuestUpdateOne(
          WatchOptions$Mutation$GuestUpdateOne options) =>
      this.watchMutation(options);
}

class Mutation$GuestUpdateOne$HookResult {
  Mutation$GuestUpdateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$GuestUpdateOne runMutation;

  final graphql.QueryResult<Mutation$GuestUpdateOne> result;
}

Mutation$GuestUpdateOne$HookResult useMutation$GuestUpdateOne(
    [WidgetOptions$Mutation$GuestUpdateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$GuestUpdateOne());
  return Mutation$GuestUpdateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$GuestUpdateOne>
    useWatchMutation$GuestUpdateOne(
            WatchOptions$Mutation$GuestUpdateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$GuestUpdateOne
    extends graphql.MutationOptions<Mutation$GuestUpdateOne> {
  WidgetOptions$Mutation$GuestUpdateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestUpdateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestUpdateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestUpdateOne>? update,
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
                        : _parserFn$Mutation$GuestUpdateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestUpdateOne,
          parserFn: _parserFn$Mutation$GuestUpdateOne,
        );

  final OnMutationCompleted$Mutation$GuestUpdateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$GuestUpdateOne
    = graphql.MultiSourceResult<Mutation$GuestUpdateOne> Function(
  Variables$Mutation$GuestUpdateOne, {
  Object? optimisticResult,
  Mutation$GuestUpdateOne? typedOptimisticResult,
});
typedef Builder$Mutation$GuestUpdateOne = widgets.Widget Function(
  RunMutation$Mutation$GuestUpdateOne,
  graphql.QueryResult<Mutation$GuestUpdateOne>?,
);

class Mutation$GuestUpdateOne$Widget
    extends graphql_flutter.Mutation<Mutation$GuestUpdateOne> {
  Mutation$GuestUpdateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$GuestUpdateOne? options,
    required Builder$Mutation$GuestUpdateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$GuestUpdateOne(),
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

class Mutation$GuestUpdateOne$guestUpdateOne {
  Mutation$GuestUpdateOne$guestUpdateOne({
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

  factory Mutation$GuestUpdateOne$guestUpdateOne.fromJson(
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
    return Mutation$GuestUpdateOne$guestUpdateOne(
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
    if (!(other is Mutation$GuestUpdateOne$guestUpdateOne) ||
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

extension UtilityExtension$Mutation$GuestUpdateOne$guestUpdateOne
    on Mutation$GuestUpdateOne$guestUpdateOne {
  CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<
          Mutation$GuestUpdateOne$guestUpdateOne>
      get copyWith => CopyWith$Mutation$GuestUpdateOne$guestUpdateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<TRes> {
  factory CopyWith$Mutation$GuestUpdateOne$guestUpdateOne(
    Mutation$GuestUpdateOne$guestUpdateOne instance,
    TRes Function(Mutation$GuestUpdateOne$guestUpdateOne) then,
  ) = _CopyWithImpl$Mutation$GuestUpdateOne$guestUpdateOne;

  factory CopyWith$Mutation$GuestUpdateOne$guestUpdateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestUpdateOne$guestUpdateOne;

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

class _CopyWithImpl$Mutation$GuestUpdateOne$guestUpdateOne<TRes>
    implements CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<TRes> {
  _CopyWithImpl$Mutation$GuestUpdateOne$guestUpdateOne(
    this._instance,
    this._then,
  );

  final Mutation$GuestUpdateOne$guestUpdateOne _instance;

  final TRes Function(Mutation$GuestUpdateOne$guestUpdateOne) _then;

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
      _then(Mutation$GuestUpdateOne$guestUpdateOne(
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

class _CopyWithStubImpl$Mutation$GuestUpdateOne$guestUpdateOne<TRes>
    implements CopyWith$Mutation$GuestUpdateOne$guestUpdateOne<TRes> {
  _CopyWithStubImpl$Mutation$GuestUpdateOne$guestUpdateOne(this._res);

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
