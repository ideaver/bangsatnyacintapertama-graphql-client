import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestFindManyOrderByInvitationName {
  factory Variables$Query$GuestFindManyOrderByInvitationName(
          {List<Input$GuestOrderByWithRelationInput>? orderBy}) =>
      Variables$Query$GuestFindManyOrderByInvitationName._({
        if (orderBy != null) r'orderBy': orderBy,
      });

  Variables$Query$GuestFindManyOrderByInvitationName._(this._$data);

  factory Variables$Query$GuestFindManyOrderByInvitationName.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$GuestOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    return Variables$Query$GuestFindManyOrderByInvitationName._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$GuestOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$GuestOrderByWithRelationInput>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GuestFindManyOrderByInvitationName<
          Variables$Query$GuestFindManyOrderByInvitationName>
      get copyWith =>
          CopyWith$Variables$Query$GuestFindManyOrderByInvitationName(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GuestFindManyOrderByInvitationName) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderBy = orderBy;
    final lOther$orderBy = other.orderBy;
    if (_$data.containsKey('orderBy') != other._$data.containsKey('orderBy')) {
      return false;
    }
    if (l$orderBy != null && lOther$orderBy != null) {
      if (l$orderBy.length != lOther$orderBy.length) {
        return false;
      }
      for (int i = 0; i < l$orderBy.length; i++) {
        final l$orderBy$entry = l$orderBy[i];
        final lOther$orderBy$entry = lOther$orderBy[i];
        if (l$orderBy$entry != lOther$orderBy$entry) {
          return false;
        }
      }
    } else if (l$orderBy != lOther$orderBy) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$orderBy = orderBy;
    return Object.hashAll([
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {}
    ]);
  }
}

abstract class CopyWith$Variables$Query$GuestFindManyOrderByInvitationName<
    TRes> {
  factory CopyWith$Variables$Query$GuestFindManyOrderByInvitationName(
    Variables$Query$GuestFindManyOrderByInvitationName instance,
    TRes Function(Variables$Query$GuestFindManyOrderByInvitationName) then,
  ) = _CopyWithImpl$Variables$Query$GuestFindManyOrderByInvitationName;

  factory CopyWith$Variables$Query$GuestFindManyOrderByInvitationName.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestFindManyOrderByInvitationName;

  TRes call({List<Input$GuestOrderByWithRelationInput>? orderBy});
}

class _CopyWithImpl$Variables$Query$GuestFindManyOrderByInvitationName<TRes>
    implements
        CopyWith$Variables$Query$GuestFindManyOrderByInvitationName<TRes> {
  _CopyWithImpl$Variables$Query$GuestFindManyOrderByInvitationName(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestFindManyOrderByInvitationName _instance;

  final TRes Function(Variables$Query$GuestFindManyOrderByInvitationName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? orderBy = _undefined}) =>
      _then(Variables$Query$GuestFindManyOrderByInvitationName._({
        ..._instance._$data,
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$GuestOrderByWithRelationInput>?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestFindManyOrderByInvitationName<TRes>
    implements
        CopyWith$Variables$Query$GuestFindManyOrderByInvitationName<TRes> {
  _CopyWithStubImpl$Variables$Query$GuestFindManyOrderByInvitationName(
      this._res);

  TRes _res;

  call({List<Input$GuestOrderByWithRelationInput>? orderBy}) => _res;
}

class Query$GuestFindManyOrderByInvitationName {
  Query$GuestFindManyOrderByInvitationName({
    this.guestFindMany,
    this.$__typename = 'Query',
  });

  factory Query$GuestFindManyOrderByInvitationName.fromJson(
      Map<String, dynamic> json) {
    final l$guestFindMany = json['guestFindMany'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByInvitationName(
      guestFindMany: (l$guestFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$GuestFindManyOrderByInvitationName$guestFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GuestFindManyOrderByInvitationName$guestFindMany>?
      guestFindMany;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$guestFindMany = guestFindMany;
    _resultData['guestFindMany'] =
        l$guestFindMany?.map((e) => e.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$guestFindMany = guestFindMany;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$guestFindMany == null
          ? null
          : Object.hashAll(l$guestFindMany.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GuestFindManyOrderByInvitationName) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$guestFindMany = guestFindMany;
    final lOther$guestFindMany = other.guestFindMany;
    if (l$guestFindMany != null && lOther$guestFindMany != null) {
      if (l$guestFindMany.length != lOther$guestFindMany.length) {
        return false;
      }
      for (int i = 0; i < l$guestFindMany.length; i++) {
        final l$guestFindMany$entry = l$guestFindMany[i];
        final lOther$guestFindMany$entry = lOther$guestFindMany[i];
        if (l$guestFindMany$entry != lOther$guestFindMany$entry) {
          return false;
        }
      }
    } else if (l$guestFindMany != lOther$guestFindMany) {
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

extension UtilityExtension$Query$GuestFindManyOrderByInvitationName
    on Query$GuestFindManyOrderByInvitationName {
  CopyWith$Query$GuestFindManyOrderByInvitationName<
          Query$GuestFindManyOrderByInvitationName>
      get copyWith => CopyWith$Query$GuestFindManyOrderByInvitationName(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByInvitationName<TRes> {
  factory CopyWith$Query$GuestFindManyOrderByInvitationName(
    Query$GuestFindManyOrderByInvitationName instance,
    TRes Function(Query$GuestFindManyOrderByInvitationName) then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByInvitationName;

  factory CopyWith$Query$GuestFindManyOrderByInvitationName.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName;

  TRes call({
    List<Query$GuestFindManyOrderByInvitationName$guestFindMany>? guestFindMany,
    String? $__typename,
  });
  TRes guestFindMany(
      Iterable<Query$GuestFindManyOrderByInvitationName$guestFindMany>? Function(
              Iterable<
                  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany<
                      Query$GuestFindManyOrderByInvitationName$guestFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$GuestFindManyOrderByInvitationName<TRes>
    implements CopyWith$Query$GuestFindManyOrderByInvitationName<TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByInvitationName(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByInvitationName _instance;

  final TRes Function(Query$GuestFindManyOrderByInvitationName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByInvitationName(
        guestFindMany: guestFindMany == _undefined
            ? _instance.guestFindMany
            : (guestFindMany as List<
                Query$GuestFindManyOrderByInvitationName$guestFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes guestFindMany(
          Iterable<Query$GuestFindManyOrderByInvitationName$guestFindMany>? Function(
                  Iterable<
                      CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany<
                          Query$GuestFindManyOrderByInvitationName$guestFindMany>>?)
              _fn) =>
      call(
          guestFindMany: _fn(_instance.guestFindMany?.map((e) =>
              CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName<TRes>
    implements CopyWith$Query$GuestFindManyOrderByInvitationName<TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName(this._res);

  TRes _res;

  call({
    List<Query$GuestFindManyOrderByInvitationName$guestFindMany>? guestFindMany,
    String? $__typename,
  }) =>
      _res;
  guestFindMany(_fn) => _res;
}

const documentNodeQueryGuestFindManyOrderByInvitationName =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestFindManyOrderByInvitationName'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'orderBy')),
        type: ListTypeNode(
          type: NamedTypeNode(
            name: NameNode(value: 'GuestOrderByWithRelationInput'),
            isNonNull: true,
          ),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
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
            name: NameNode(value: 'confirmationStatus'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'whatsappStatuses'),
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
                name: NameNode(value: 'status'),
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
                name: NameNode(value: 'createdAt'),
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
            name: NameNode(value: 'groupMemberOf'),
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
Query$GuestFindManyOrderByInvitationName
    _parserFn$Query$GuestFindManyOrderByInvitationName(
            Map<String, dynamic> data) =>
        Query$GuestFindManyOrderByInvitationName.fromJson(data);
typedef OnQueryComplete$Query$GuestFindManyOrderByInvitationName
    = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$GuestFindManyOrderByInvitationName?,
);

class Options$Query$GuestFindManyOrderByInvitationName
    extends graphql.QueryOptions<Query$GuestFindManyOrderByInvitationName> {
  Options$Query$GuestFindManyOrderByInvitationName({
    String? operationName,
    Variables$Query$GuestFindManyOrderByInvitationName? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestFindManyOrderByInvitationName? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestFindManyOrderByInvitationName? onComplete,
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
                        : _parserFn$Query$GuestFindManyOrderByInvitationName(
                            data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestFindManyOrderByInvitationName,
          parserFn: _parserFn$Query$GuestFindManyOrderByInvitationName,
        );

  final OnQueryComplete$Query$GuestFindManyOrderByInvitationName?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestFindManyOrderByInvitationName extends graphql
    .WatchQueryOptions<Query$GuestFindManyOrderByInvitationName> {
  WatchOptions$Query$GuestFindManyOrderByInvitationName({
    String? operationName,
    Variables$Query$GuestFindManyOrderByInvitationName? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestFindManyOrderByInvitationName? typedOptimisticResult,
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
          document: documentNodeQueryGuestFindManyOrderByInvitationName,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestFindManyOrderByInvitationName,
        );
}

class FetchMoreOptions$Query$GuestFindManyOrderByInvitationName
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestFindManyOrderByInvitationName({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestFindManyOrderByInvitationName? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGuestFindManyOrderByInvitationName,
        );
}

extension ClientExtension$Query$GuestFindManyOrderByInvitationName
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestFindManyOrderByInvitationName>>
      query$GuestFindManyOrderByInvitationName(
              [Options$Query$GuestFindManyOrderByInvitationName?
                  options]) async =>
          await this.query(
              options ?? Options$Query$GuestFindManyOrderByInvitationName());
  graphql.ObservableQuery<Query$GuestFindManyOrderByInvitationName>
      watchQuery$GuestFindManyOrderByInvitationName(
              [WatchOptions$Query$GuestFindManyOrderByInvitationName?
                  options]) =>
          this.watchQuery(options ??
              WatchOptions$Query$GuestFindManyOrderByInvitationName());
  void writeQuery$GuestFindManyOrderByInvitationName({
    required Query$GuestFindManyOrderByInvitationName data,
    Variables$Query$GuestFindManyOrderByInvitationName? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGuestFindManyOrderByInvitationName),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestFindManyOrderByInvitationName?
      readQuery$GuestFindManyOrderByInvitationName({
    Variables$Query$GuestFindManyOrderByInvitationName? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGuestFindManyOrderByInvitationName),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestFindManyOrderByInvitationName.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestFindManyOrderByInvitationName>
    useQuery$GuestFindManyOrderByInvitationName(
            [Options$Query$GuestFindManyOrderByInvitationName? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$GuestFindManyOrderByInvitationName());
graphql.ObservableQuery<Query$GuestFindManyOrderByInvitationName>
    useWatchQuery$GuestFindManyOrderByInvitationName(
            [WatchOptions$Query$GuestFindManyOrderByInvitationName? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GuestFindManyOrderByInvitationName());

class Query$GuestFindManyOrderByInvitationName$Widget
    extends graphql_flutter.Query<Query$GuestFindManyOrderByInvitationName> {
  Query$GuestFindManyOrderByInvitationName$Widget({
    widgets.Key? key,
    Options$Query$GuestFindManyOrderByInvitationName? options,
    required graphql_flutter
        .QueryBuilder<Query$GuestFindManyOrderByInvitationName>
        builder,
  }) : super(
          key: key,
          options:
              options ?? Options$Query$GuestFindManyOrderByInvitationName(),
          builder: builder,
        );
}

class Query$GuestFindManyOrderByInvitationName$guestFindMany {
  Query$GuestFindManyOrderByInvitationName$guestFindMany({
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
    this.confirmationStatus,
    this.whatsappStatuses,
    this.groupMemberOf,
    this.$__typename = 'Guest',
  });

  factory Query$GuestFindManyOrderByInvitationName$guestFindMany.fromJson(
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
    final l$confirmationStatus = json['confirmationStatus'];
    final l$whatsappStatuses = json['whatsappStatuses'];
    final l$groupMemberOf = json['groupMemberOf'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByInvitationName$guestFindMany(
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
      confirmationStatus: l$confirmationStatus == null
          ? null
          : fromJson$Enum$ConfirmationStatus((l$confirmationStatus as String)),
      whatsappStatuses: (l$whatsappStatuses as List<dynamic>?)
          ?.map((e) =>
              Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      groupMemberOf: l$groupMemberOf == null
          ? null
          : Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf
              .fromJson((l$groupMemberOf as Map<String, dynamic>)),
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

  final Enum$ConfirmationStatus? confirmationStatus;

  final List<
          Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>?
      whatsappStatuses;

  final Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf?
      groupMemberOf;

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
    final l$confirmationStatus = confirmationStatus;
    _resultData['confirmationStatus'] = l$confirmationStatus == null
        ? null
        : toJson$Enum$ConfirmationStatus(l$confirmationStatus);
    final l$whatsappStatuses = whatsappStatuses;
    _resultData['whatsappStatuses'] =
        l$whatsappStatuses?.map((e) => e.toJson()).toList();
    final l$groupMemberOf = groupMemberOf;
    _resultData['groupMemberOf'] = l$groupMemberOf?.toJson();
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
    final l$confirmationStatus = confirmationStatus;
    final l$whatsappStatuses = whatsappStatuses;
    final l$groupMemberOf = groupMemberOf;
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
      l$confirmationStatus,
      l$whatsappStatuses == null
          ? null
          : Object.hashAll(l$whatsappStatuses.map((v) => v)),
      l$groupMemberOf,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GuestFindManyOrderByInvitationName$guestFindMany) ||
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
    final l$confirmationStatus = confirmationStatus;
    final lOther$confirmationStatus = other.confirmationStatus;
    if (l$confirmationStatus != lOther$confirmationStatus) {
      return false;
    }
    final l$whatsappStatuses = whatsappStatuses;
    final lOther$whatsappStatuses = other.whatsappStatuses;
    if (l$whatsappStatuses != null && lOther$whatsappStatuses != null) {
      if (l$whatsappStatuses.length != lOther$whatsappStatuses.length) {
        return false;
      }
      for (int i = 0; i < l$whatsappStatuses.length; i++) {
        final l$whatsappStatuses$entry = l$whatsappStatuses[i];
        final lOther$whatsappStatuses$entry = lOther$whatsappStatuses[i];
        if (l$whatsappStatuses$entry != lOther$whatsappStatuses$entry) {
          return false;
        }
      }
    } else if (l$whatsappStatuses != lOther$whatsappStatuses) {
      return false;
    }
    final l$groupMemberOf = groupMemberOf;
    final lOther$groupMemberOf = other.groupMemberOf;
    if (l$groupMemberOf != lOther$groupMemberOf) {
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

extension UtilityExtension$Query$GuestFindManyOrderByInvitationName$guestFindMany
    on Query$GuestFindManyOrderByInvitationName$guestFindMany {
  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany<
          Query$GuestFindManyOrderByInvitationName$guestFindMany>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany(
    Query$GuestFindManyOrderByInvitationName$guestFindMany instance,
    TRes Function(Query$GuestFindManyOrderByInvitationName$guestFindMany) then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany;

  factory CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany;

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
    Enum$ConfirmationStatus? confirmationStatus,
    List<Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>?
        whatsappStatuses,
    Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf?
        groupMemberOf,
    String? $__typename,
  });
  TRes whatsappStatuses(
      Iterable<Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>? Function(
              Iterable<
                  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
                      Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>>?)
          _fn);
  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
      TRes> get groupMemberOf;
}

class _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany<TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany<TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByInvitationName$guestFindMany _instance;

  final TRes Function(Query$GuestFindManyOrderByInvitationName$guestFindMany)
      _then;

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
    Object? confirmationStatus = _undefined,
    Object? whatsappStatuses = _undefined,
    Object? groupMemberOf = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByInvitationName$guestFindMany(
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
        confirmationStatus: confirmationStatus == _undefined
            ? _instance.confirmationStatus
            : (confirmationStatus as Enum$ConfirmationStatus?),
        whatsappStatuses: whatsappStatuses == _undefined
            ? _instance.whatsappStatuses
            : (whatsappStatuses as List<
                Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>?),
        groupMemberOf: groupMemberOf == _undefined
            ? _instance.groupMemberOf
            : (groupMemberOf
                as Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes whatsappStatuses(
          Iterable<Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>? Function(
                  Iterable<
                      CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
                          Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>>?)
              _fn) =>
      call(
          whatsappStatuses: _fn(_instance.whatsappStatuses?.map((e) =>
              CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
      TRes> get groupMemberOf {
    final local$groupMemberOf = _instance.groupMemberOf;
    return local$groupMemberOf == null
        ? CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
            local$groupMemberOf, (e) => call(groupMemberOf: e));
  }
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany<TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany(
      this._res);

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
    Enum$ConfirmationStatus? confirmationStatus,
    List<Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>?
        whatsappStatuses,
    Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf?
        groupMemberOf,
    String? $__typename,
  }) =>
      _res;
  whatsappStatuses(_fn) => _res;
  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
          TRes>
      get groupMemberOf =>
          CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf
              .stub(_res);
}

class Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses {
  Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses({
    required this.id,
    required this.status,
    required this.guestId,
    required this.createdAt,
    this.$__typename = 'WhatsappStatus',
  });

  factory Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$guestId = json['guestId'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
      id: (l$id as int),
      status: fromJson$Enum$QueueStatus((l$status as String)),
      guestId: (l$guestId as String),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final int id;

  final Enum$QueueStatus status;

  final String guestId;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$status = status;
    _resultData['status'] = toJson$Enum$QueueStatus(l$status);
    final l$guestId = guestId;
    _resultData['guestId'] = l$guestId;
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$status = status;
    final l$guestId = guestId;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$status,
      l$guestId,
      l$createdAt,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$guestId = guestId;
    final lOther$guestId = other.guestId;
    if (l$guestId != lOther$guestId) {
      return false;
    }
    final l$createdAt = createdAt;
    final lOther$createdAt = other.createdAt;
    if (l$createdAt != lOther$createdAt) {
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

extension UtilityExtension$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses
    on Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses {
  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
          Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
    Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses
        instance,
    TRes Function(
            Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses;

  factory CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses;

  TRes call({
    int? id,
    Enum$QueueStatus? status,
    String? guestId,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses
      _instance;

  final TRes Function(
          Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? guestId = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
        id: id == _undefined || id == null ? _instance.id : (id as int),
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$QueueStatus),
        guestId: guestId == _undefined || guestId == null
            ? _instance.guestId
            : (guestId as String),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$whatsappStatuses(
      this._res);

  TRes _res;

  call({
    int? id,
    Enum$QueueStatus? status,
    String? guestId,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}

class Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf {
  Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf({
    required this.id,
    this.source,
    required this.invitationName,
    this.contactList,
    this.$__typename = 'Guest',
  });

  factory Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$source = json['source'];
    final l$invitationName = json['invitationName'];
    final l$contactList = json['contactList'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
      id: (l$id as String),
      source: (l$source as String?),
      invitationName: (l$invitationName as String),
      contactList: (l$contactList as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? source;

  final String invitationName;

  final String? contactList;

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
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$source,
      l$invitationName,
      l$contactList,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf) ||
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
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf
    on Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf {
  CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
          Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
    Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf
        instance,
    TRes Function(
            Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf;

  factory CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf;

  TRes call({
    String? id,
    String? source,
    String? invitationName,
    String? contactList,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf
      _instance;

  final TRes Function(
          Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? source = _undefined,
    Object? invitationName = _undefined,
    Object? contactList = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(
          Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        source: source == _undefined ? _instance.source : (source as String?),
        invitationName: invitationName == _undefined || invitationName == null
            ? _instance.invitationName
            : (invitationName as String),
        contactList: contactList == _undefined
            ? _instance.contactList
            : (contactList as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByInvitationName$guestFindMany$groupMemberOf(
      this._res);

  TRes _res;

  call({
    String? id,
    String? source,
    String? invitationName,
    String? contactList,
    String? $__typename,
  }) =>
      _res;
}
