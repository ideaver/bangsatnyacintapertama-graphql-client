import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Mutation$GuestCreateOne {
  factory Variables$Mutation$GuestCreateOne(
          {required Input$GuestCreateInput data}) =>
      Variables$Mutation$GuestCreateOne._({
        r'data': data,
      });

  Variables$Mutation$GuestCreateOne._(this._$data);

  factory Variables$Mutation$GuestCreateOne.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$data = data['data'];
    result$data['data'] =
        Input$GuestCreateInput.fromJson((l$data as Map<String, dynamic>));
    return Variables$Mutation$GuestCreateOne._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GuestCreateInput get data => (_$data['data'] as Input$GuestCreateInput);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$data = data;
    result$data['data'] = l$data.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$GuestCreateOne<Variables$Mutation$GuestCreateOne>
      get copyWith => CopyWith$Variables$Mutation$GuestCreateOne(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$GuestCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$data = data;
    return Object.hashAll([l$data]);
  }
}

abstract class CopyWith$Variables$Mutation$GuestCreateOne<TRes> {
  factory CopyWith$Variables$Mutation$GuestCreateOne(
    Variables$Mutation$GuestCreateOne instance,
    TRes Function(Variables$Mutation$GuestCreateOne) then,
  ) = _CopyWithImpl$Variables$Mutation$GuestCreateOne;

  factory CopyWith$Variables$Mutation$GuestCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$GuestCreateOne;

  TRes call({Input$GuestCreateInput? data});
}

class _CopyWithImpl$Variables$Mutation$GuestCreateOne<TRes>
    implements CopyWith$Variables$Mutation$GuestCreateOne<TRes> {
  _CopyWithImpl$Variables$Mutation$GuestCreateOne(
    this._instance,
    this._then,
  );

  final Variables$Mutation$GuestCreateOne _instance;

  final TRes Function(Variables$Mutation$GuestCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? data = _undefined}) =>
      _then(Variables$Mutation$GuestCreateOne._({
        ..._instance._$data,
        if (data != _undefined && data != null)
          'data': (data as Input$GuestCreateInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$GuestCreateOne<TRes>
    implements CopyWith$Variables$Mutation$GuestCreateOne<TRes> {
  _CopyWithStubImpl$Variables$Mutation$GuestCreateOne(this._res);

  TRes _res;

  call({Input$GuestCreateInput? data}) => _res;
}

class Mutation$GuestCreateOne {
  Mutation$GuestCreateOne({
    this.guestCreateOne,
    this.$__typename = 'Mutation',
  });

  factory Mutation$GuestCreateOne.fromJson(Map<String, dynamic> json) {
    final l$guestCreateOne = json['guestCreateOne'];
    final l$$__typename = json['__typename'];
    return Mutation$GuestCreateOne(
      guestCreateOne: l$guestCreateOne == null
          ? null
          : Mutation$GuestCreateOne$guestCreateOne.fromJson(
              (l$guestCreateOne as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$GuestCreateOne$guestCreateOne? guestCreateOne;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$guestCreateOne = guestCreateOne;
    _resultData['guestCreateOne'] = l$guestCreateOne?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$guestCreateOne = guestCreateOne;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$guestCreateOne,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GuestCreateOne) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestCreateOne = guestCreateOne;
    final lOther$guestCreateOne = other.guestCreateOne;
    if (l$guestCreateOne != lOther$guestCreateOne) {
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

extension UtilityExtension$Mutation$GuestCreateOne on Mutation$GuestCreateOne {
  CopyWith$Mutation$GuestCreateOne<Mutation$GuestCreateOne> get copyWith =>
      CopyWith$Mutation$GuestCreateOne(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$GuestCreateOne<TRes> {
  factory CopyWith$Mutation$GuestCreateOne(
    Mutation$GuestCreateOne instance,
    TRes Function(Mutation$GuestCreateOne) then,
  ) = _CopyWithImpl$Mutation$GuestCreateOne;

  factory CopyWith$Mutation$GuestCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestCreateOne;

  TRes call({
    Mutation$GuestCreateOne$guestCreateOne? guestCreateOne,
    String? $__typename,
  });
  CopyWith$Mutation$GuestCreateOne$guestCreateOne<TRes> get guestCreateOne;
}

class _CopyWithImpl$Mutation$GuestCreateOne<TRes>
    implements CopyWith$Mutation$GuestCreateOne<TRes> {
  _CopyWithImpl$Mutation$GuestCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$GuestCreateOne _instance;

  final TRes Function(Mutation$GuestCreateOne) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestCreateOne = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GuestCreateOne(
        guestCreateOne: guestCreateOne == _undefined
            ? _instance.guestCreateOne
            : (guestCreateOne as Mutation$GuestCreateOne$guestCreateOne?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Mutation$GuestCreateOne$guestCreateOne<TRes> get guestCreateOne {
    final local$guestCreateOne = _instance.guestCreateOne;
    return local$guestCreateOne == null
        ? CopyWith$Mutation$GuestCreateOne$guestCreateOne.stub(_then(_instance))
        : CopyWith$Mutation$GuestCreateOne$guestCreateOne(
            local$guestCreateOne, (e) => call(guestCreateOne: e));
  }
}

class _CopyWithStubImpl$Mutation$GuestCreateOne<TRes>
    implements CopyWith$Mutation$GuestCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$GuestCreateOne(this._res);

  TRes _res;

  call({
    Mutation$GuestCreateOne$guestCreateOne? guestCreateOne,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Mutation$GuestCreateOne$guestCreateOne<TRes> get guestCreateOne =>
      CopyWith$Mutation$GuestCreateOne$guestCreateOne.stub(_res);
}

const documentNodeMutationGuestCreateOne = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'GuestCreateOne'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'data')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestCreateInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestCreateOne'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'data'),
            value: VariableNode(name: NameNode(value: 'data')),
          )
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
Mutation$GuestCreateOne _parserFn$Mutation$GuestCreateOne(
        Map<String, dynamic> data) =>
    Mutation$GuestCreateOne.fromJson(data);
typedef OnMutationCompleted$Mutation$GuestCreateOne = FutureOr<void> Function(
  Map<String, dynamic>?,
  Mutation$GuestCreateOne?,
);

class Options$Mutation$GuestCreateOne
    extends graphql.MutationOptions<Mutation$GuestCreateOne> {
  Options$Mutation$GuestCreateOne({
    String? operationName,
    required Variables$Mutation$GuestCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestCreateOne>? update,
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
                        : _parserFn$Mutation$GuestCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestCreateOne,
          parserFn: _parserFn$Mutation$GuestCreateOne,
        );

  final OnMutationCompleted$Mutation$GuestCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$GuestCreateOne
    extends graphql.WatchQueryOptions<Mutation$GuestCreateOne> {
  WatchOptions$Mutation$GuestCreateOne({
    String? operationName,
    required Variables$Mutation$GuestCreateOne variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestCreateOne? typedOptimisticResult,
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
          document: documentNodeMutationGuestCreateOne,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$GuestCreateOne,
        );
}

extension ClientExtension$Mutation$GuestCreateOne on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$GuestCreateOne>> mutate$GuestCreateOne(
          Options$Mutation$GuestCreateOne options) async =>
      await this.mutate(options);
  graphql.ObservableQuery<Mutation$GuestCreateOne> watchMutation$GuestCreateOne(
          WatchOptions$Mutation$GuestCreateOne options) =>
      this.watchMutation(options);
}

class Mutation$GuestCreateOne$HookResult {
  Mutation$GuestCreateOne$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$GuestCreateOne runMutation;

  final graphql.QueryResult<Mutation$GuestCreateOne> result;
}

Mutation$GuestCreateOne$HookResult useMutation$GuestCreateOne(
    [WidgetOptions$Mutation$GuestCreateOne? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$GuestCreateOne());
  return Mutation$GuestCreateOne$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$GuestCreateOne>
    useWatchMutation$GuestCreateOne(
            WatchOptions$Mutation$GuestCreateOne options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$GuestCreateOne
    extends graphql.MutationOptions<Mutation$GuestCreateOne> {
  WidgetOptions$Mutation$GuestCreateOne({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$GuestCreateOne? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$GuestCreateOne? onCompleted,
    graphql.OnMutationUpdate<Mutation$GuestCreateOne>? update,
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
                        : _parserFn$Mutation$GuestCreateOne(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationGuestCreateOne,
          parserFn: _parserFn$Mutation$GuestCreateOne,
        );

  final OnMutationCompleted$Mutation$GuestCreateOne? onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$GuestCreateOne
    = graphql.MultiSourceResult<Mutation$GuestCreateOne> Function(
  Variables$Mutation$GuestCreateOne, {
  Object? optimisticResult,
  Mutation$GuestCreateOne? typedOptimisticResult,
});
typedef Builder$Mutation$GuestCreateOne = widgets.Widget Function(
  RunMutation$Mutation$GuestCreateOne,
  graphql.QueryResult<Mutation$GuestCreateOne>?,
);

class Mutation$GuestCreateOne$Widget
    extends graphql_flutter.Mutation<Mutation$GuestCreateOne> {
  Mutation$GuestCreateOne$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$GuestCreateOne? options,
    required Builder$Mutation$GuestCreateOne builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$GuestCreateOne(),
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

class Mutation$GuestCreateOne$guestCreateOne {
  Mutation$GuestCreateOne$guestCreateOne({
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
    this.confirmationStatus,
    this.$__typename = 'Guest',
  });

  factory Mutation$GuestCreateOne$guestCreateOne.fromJson(
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
    final l$confirmationStatus = json['confirmationStatus'];
    final l$$__typename = json['__typename'];
    return Mutation$GuestCreateOne$guestCreateOne(
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
      l$confirmationStatus,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$GuestCreateOne$guestCreateOne) ||
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

extension UtilityExtension$Mutation$GuestCreateOne$guestCreateOne
    on Mutation$GuestCreateOne$guestCreateOne {
  CopyWith$Mutation$GuestCreateOne$guestCreateOne<
          Mutation$GuestCreateOne$guestCreateOne>
      get copyWith => CopyWith$Mutation$GuestCreateOne$guestCreateOne(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$GuestCreateOne$guestCreateOne<TRes> {
  factory CopyWith$Mutation$GuestCreateOne$guestCreateOne(
    Mutation$GuestCreateOne$guestCreateOne instance,
    TRes Function(Mutation$GuestCreateOne$guestCreateOne) then,
  ) = _CopyWithImpl$Mutation$GuestCreateOne$guestCreateOne;

  factory CopyWith$Mutation$GuestCreateOne$guestCreateOne.stub(TRes res) =
      _CopyWithStubImpl$Mutation$GuestCreateOne$guestCreateOne;

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
    Enum$ConfirmationStatus? confirmationStatus,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$GuestCreateOne$guestCreateOne<TRes>
    implements CopyWith$Mutation$GuestCreateOne$guestCreateOne<TRes> {
  _CopyWithImpl$Mutation$GuestCreateOne$guestCreateOne(
    this._instance,
    this._then,
  );

  final Mutation$GuestCreateOne$guestCreateOne _instance;

  final TRes Function(Mutation$GuestCreateOne$guestCreateOne) _then;

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
    Object? confirmationStatus = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$GuestCreateOne$guestCreateOne(
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
        confirmationStatus: confirmationStatus == _undefined
            ? _instance.confirmationStatus
            : (confirmationStatus as Enum$ConfirmationStatus?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$GuestCreateOne$guestCreateOne<TRes>
    implements CopyWith$Mutation$GuestCreateOne$guestCreateOne<TRes> {
  _CopyWithStubImpl$Mutation$GuestCreateOne$guestCreateOne(this._res);

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
    Enum$ConfirmationStatus? confirmationStatus,
    String? $__typename,
  }) =>
      _res;
}
