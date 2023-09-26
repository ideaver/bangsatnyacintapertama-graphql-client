import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestFindManyByInvitationName {
  factory Variables$Query$GuestFindManyByInvitationName({
    Input$GuestWhereInput? where,
    List<Input$GuestOrderByWithRelationInput>? orderBy,
    int? take,
    int? skip,
  }) =>
      Variables$Query$GuestFindManyByInvitationName._({
        if (where != null) r'where': where,
        if (orderBy != null) r'orderBy': orderBy,
        if (take != null) r'take': take,
        if (skip != null) r'skip': skip,
      });

  Variables$Query$GuestFindManyByInvitationName._(this._$data);

  factory Variables$Query$GuestFindManyByInvitationName.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    if (data.containsKey('orderBy')) {
      final l$orderBy = data['orderBy'];
      result$data['orderBy'] = (l$orderBy as List<dynamic>?)
          ?.map((e) => Input$GuestOrderByWithRelationInput.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('take')) {
      final l$take = data['take'];
      result$data['take'] = (l$take as int?);
    }
    if (data.containsKey('skip')) {
      final l$skip = data['skip'];
      result$data['skip'] = (l$skip as int?);
    }
    return Variables$Query$GuestFindManyByInvitationName._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GuestWhereInput? get where =>
      (_$data['where'] as Input$GuestWhereInput?);
  List<Input$GuestOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$GuestOrderByWithRelationInput>?);
  int? get take => (_$data['take'] as int?);
  int? get skip => (_$data['skip'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    if (_$data.containsKey('orderBy')) {
      final l$orderBy = orderBy;
      result$data['orderBy'] = l$orderBy?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('take')) {
      final l$take = take;
      result$data['take'] = l$take;
    }
    if (_$data.containsKey('skip')) {
      final l$skip = skip;
      result$data['skip'] = l$skip;
    }
    return result$data;
  }

  CopyWith$Variables$Query$GuestFindManyByInvitationName<
          Variables$Query$GuestFindManyByInvitationName>
      get copyWith => CopyWith$Variables$Query$GuestFindManyByInvitationName(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GuestFindManyByInvitationName) ||
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
    final l$take = take;
    final lOther$take = other.take;
    if (_$data.containsKey('take') != other._$data.containsKey('take')) {
      return false;
    }
    if (l$take != lOther$take) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (_$data.containsKey('skip') != other._$data.containsKey('skip')) {
      return false;
    }
    if (l$skip != lOther$skip) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$where = where;
    final l$orderBy = orderBy;
    final l$take = take;
    final l$skip = skip;
    return Object.hashAll([
      _$data.containsKey('where') ? l$where : const {},
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('skip') ? l$skip : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GuestFindManyByInvitationName<TRes> {
  factory CopyWith$Variables$Query$GuestFindManyByInvitationName(
    Variables$Query$GuestFindManyByInvitationName instance,
    TRes Function(Variables$Query$GuestFindManyByInvitationName) then,
  ) = _CopyWithImpl$Variables$Query$GuestFindManyByInvitationName;

  factory CopyWith$Variables$Query$GuestFindManyByInvitationName.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestFindManyByInvitationName;

  TRes call({
    Input$GuestWhereInput? where,
    List<Input$GuestOrderByWithRelationInput>? orderBy,
    int? take,
    int? skip,
  });
}

class _CopyWithImpl$Variables$Query$GuestFindManyByInvitationName<TRes>
    implements CopyWith$Variables$Query$GuestFindManyByInvitationName<TRes> {
  _CopyWithImpl$Variables$Query$GuestFindManyByInvitationName(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestFindManyByInvitationName _instance;

  final TRes Function(Variables$Query$GuestFindManyByInvitationName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? where = _undefined,
    Object? orderBy = _undefined,
    Object? take = _undefined,
    Object? skip = _undefined,
  }) =>
      _then(Variables$Query$GuestFindManyByInvitationName._({
        ..._instance._$data,
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$GuestOrderByWithRelationInput>?),
        if (take != _undefined) 'take': (take as int?),
        if (skip != _undefined) 'skip': (skip as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestFindManyByInvitationName<TRes>
    implements CopyWith$Variables$Query$GuestFindManyByInvitationName<TRes> {
  _CopyWithStubImpl$Variables$Query$GuestFindManyByInvitationName(this._res);

  TRes _res;

  call({
    Input$GuestWhereInput? where,
    List<Input$GuestOrderByWithRelationInput>? orderBy,
    int? take,
    int? skip,
  }) =>
      _res;
}

class Query$GuestFindManyByInvitationName {
  Query$GuestFindManyByInvitationName({
    this.guestFindMany,
    this.$__typename = 'Query',
  });

  factory Query$GuestFindManyByInvitationName.fromJson(
      Map<String, dynamic> json) {
    final l$guestFindMany = json['guestFindMany'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyByInvitationName(
      guestFindMany: (l$guestFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$GuestFindManyByInvitationName$guestFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GuestFindManyByInvitationName$guestFindMany>? guestFindMany;

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
    if (!(other is Query$GuestFindManyByInvitationName) ||
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

extension UtilityExtension$Query$GuestFindManyByInvitationName
    on Query$GuestFindManyByInvitationName {
  CopyWith$Query$GuestFindManyByInvitationName<
          Query$GuestFindManyByInvitationName>
      get copyWith => CopyWith$Query$GuestFindManyByInvitationName(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyByInvitationName<TRes> {
  factory CopyWith$Query$GuestFindManyByInvitationName(
    Query$GuestFindManyByInvitationName instance,
    TRes Function(Query$GuestFindManyByInvitationName) then,
  ) = _CopyWithImpl$Query$GuestFindManyByInvitationName;

  factory CopyWith$Query$GuestFindManyByInvitationName.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyByInvitationName;

  TRes call({
    List<Query$GuestFindManyByInvitationName$guestFindMany>? guestFindMany,
    String? $__typename,
  });
  TRes guestFindMany(
      Iterable<Query$GuestFindManyByInvitationName$guestFindMany>? Function(
              Iterable<
                  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany<
                      Query$GuestFindManyByInvitationName$guestFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$GuestFindManyByInvitationName<TRes>
    implements CopyWith$Query$GuestFindManyByInvitationName<TRes> {
  _CopyWithImpl$Query$GuestFindManyByInvitationName(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyByInvitationName _instance;

  final TRes Function(Query$GuestFindManyByInvitationName) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyByInvitationName(
        guestFindMany: guestFindMany == _undefined
            ? _instance.guestFindMany
            : (guestFindMany
                as List<Query$GuestFindManyByInvitationName$guestFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes guestFindMany(
          Iterable<Query$GuestFindManyByInvitationName$guestFindMany>? Function(
                  Iterable<
                      CopyWith$Query$GuestFindManyByInvitationName$guestFindMany<
                          Query$GuestFindManyByInvitationName$guestFindMany>>?)
              _fn) =>
      call(
          guestFindMany: _fn(_instance.guestFindMany?.map(
              (e) => CopyWith$Query$GuestFindManyByInvitationName$guestFindMany(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Query$GuestFindManyByInvitationName<TRes>
    implements CopyWith$Query$GuestFindManyByInvitationName<TRes> {
  _CopyWithStubImpl$Query$GuestFindManyByInvitationName(this._res);

  TRes _res;

  call({
    List<Query$GuestFindManyByInvitationName$guestFindMany>? guestFindMany,
    String? $__typename,
  }) =>
      _res;
  guestFindMany(_fn) => _res;
}

const documentNodeQueryGuestFindManyByInvitationName =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestFindManyByInvitationName'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestWhereInput'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
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
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'take')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'skip')),
        type: NamedTypeNode(
          name: NameNode(value: 'Int'),
          isNonNull: false,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'guestFindMany'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'where'),
            value: VariableNode(name: NameNode(value: 'where')),
          ),
          ArgumentNode(
            name: NameNode(value: 'orderBy'),
            value: VariableNode(name: NameNode(value: 'orderBy')),
          ),
          ArgumentNode(
            name: NameNode(value: 'take'),
            value: VariableNode(name: NameNode(value: 'take')),
          ),
          ArgumentNode(
            name: NameNode(value: 'skip'),
            value: VariableNode(name: NameNode(value: 'skip')),
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
            name: NameNode(value: 'invitationImage'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'path'),
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
            name: NameNode(value: 'source'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
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
Query$GuestFindManyByInvitationName
    _parserFn$Query$GuestFindManyByInvitationName(Map<String, dynamic> data) =>
        Query$GuestFindManyByInvitationName.fromJson(data);
typedef OnQueryComplete$Query$GuestFindManyByInvitationName = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GuestFindManyByInvitationName?,
);

class Options$Query$GuestFindManyByInvitationName
    extends graphql.QueryOptions<Query$GuestFindManyByInvitationName> {
  Options$Query$GuestFindManyByInvitationName({
    String? operationName,
    Variables$Query$GuestFindManyByInvitationName? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestFindManyByInvitationName? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestFindManyByInvitationName? onComplete,
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
                        : _parserFn$Query$GuestFindManyByInvitationName(data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestFindManyByInvitationName,
          parserFn: _parserFn$Query$GuestFindManyByInvitationName,
        );

  final OnQueryComplete$Query$GuestFindManyByInvitationName?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestFindManyByInvitationName
    extends graphql.WatchQueryOptions<Query$GuestFindManyByInvitationName> {
  WatchOptions$Query$GuestFindManyByInvitationName({
    String? operationName,
    Variables$Query$GuestFindManyByInvitationName? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestFindManyByInvitationName? typedOptimisticResult,
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
          document: documentNodeQueryGuestFindManyByInvitationName,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestFindManyByInvitationName,
        );
}

class FetchMoreOptions$Query$GuestFindManyByInvitationName
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestFindManyByInvitationName({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestFindManyByInvitationName? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGuestFindManyByInvitationName,
        );
}

extension ClientExtension$Query$GuestFindManyByInvitationName
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestFindManyByInvitationName>>
      query$GuestFindManyByInvitationName(
              [Options$Query$GuestFindManyByInvitationName? options]) async =>
          await this
              .query(options ?? Options$Query$GuestFindManyByInvitationName());
  graphql.ObservableQuery<Query$GuestFindManyByInvitationName>
      watchQuery$GuestFindManyByInvitationName(
              [WatchOptions$Query$GuestFindManyByInvitationName? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$GuestFindManyByInvitationName());
  void writeQuery$GuestFindManyByInvitationName({
    required Query$GuestFindManyByInvitationName data,
    Variables$Query$GuestFindManyByInvitationName? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGuestFindManyByInvitationName),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestFindManyByInvitationName? readQuery$GuestFindManyByInvitationName({
    Variables$Query$GuestFindManyByInvitationName? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGuestFindManyByInvitationName),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestFindManyByInvitationName.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestFindManyByInvitationName>
    useQuery$GuestFindManyByInvitationName(
            [Options$Query$GuestFindManyByInvitationName? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$GuestFindManyByInvitationName());
graphql.ObservableQuery<Query$GuestFindManyByInvitationName>
    useWatchQuery$GuestFindManyByInvitationName(
            [WatchOptions$Query$GuestFindManyByInvitationName? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GuestFindManyByInvitationName());

class Query$GuestFindManyByInvitationName$Widget
    extends graphql_flutter.Query<Query$GuestFindManyByInvitationName> {
  Query$GuestFindManyByInvitationName$Widget({
    widgets.Key? key,
    Options$Query$GuestFindManyByInvitationName? options,
    required graphql_flutter.QueryBuilder<Query$GuestFindManyByInvitationName>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GuestFindManyByInvitationName(),
          builder: builder,
        );
}

class Query$GuestFindManyByInvitationName$guestFindMany {
  Query$GuestFindManyByInvitationName$guestFindMany({
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
    this.invitationImage,
    this.groupMemberOf,
    this.$__typename = 'Guest',
  });

  factory Query$GuestFindManyByInvitationName$guestFindMany.fromJson(
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
    final l$invitationImage = json['invitationImage'];
    final l$groupMemberOf = json['groupMemberOf'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyByInvitationName$guestFindMany(
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
              Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      invitationImage: l$invitationImage == null
          ? null
          : Query$GuestFindManyByInvitationName$guestFindMany$invitationImage
              .fromJson((l$invitationImage as Map<String, dynamic>)),
      groupMemberOf: l$groupMemberOf == null
          ? null
          : Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf
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
          Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>?
      whatsappStatuses;

  final Query$GuestFindManyByInvitationName$guestFindMany$invitationImage?
      invitationImage;

  final Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf?
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
    final l$invitationImage = invitationImage;
    _resultData['invitationImage'] = l$invitationImage?.toJson();
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
    final l$invitationImage = invitationImage;
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
      l$invitationImage,
      l$groupMemberOf,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GuestFindManyByInvitationName$guestFindMany) ||
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
    final l$invitationImage = invitationImage;
    final lOther$invitationImage = other.invitationImage;
    if (l$invitationImage != lOther$invitationImage) {
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

extension UtilityExtension$Query$GuestFindManyByInvitationName$guestFindMany
    on Query$GuestFindManyByInvitationName$guestFindMany {
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany<
          Query$GuestFindManyByInvitationName$guestFindMany>
      get copyWith =>
          CopyWith$Query$GuestFindManyByInvitationName$guestFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyByInvitationName$guestFindMany<
    TRes> {
  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany(
    Query$GuestFindManyByInvitationName$guestFindMany instance,
    TRes Function(Query$GuestFindManyByInvitationName$guestFindMany) then,
  ) = _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany;

  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany;

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
    List<Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>?
        whatsappStatuses,
    Query$GuestFindManyByInvitationName$guestFindMany$invitationImage?
        invitationImage,
    Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf?
        groupMemberOf,
    String? $__typename,
  });
  TRes whatsappStatuses(
      Iterable<Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>? Function(
              Iterable<
                  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
                      Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>>?)
          _fn);
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
      TRes> get invitationImage;
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<TRes>
      get groupMemberOf;
}

class _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany<TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany<TRes> {
  _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyByInvitationName$guestFindMany _instance;

  final TRes Function(Query$GuestFindManyByInvitationName$guestFindMany) _then;

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
    Object? invitationImage = _undefined,
    Object? groupMemberOf = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyByInvitationName$guestFindMany(
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
                Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>?),
        invitationImage: invitationImage == _undefined
            ? _instance.invitationImage
            : (invitationImage
                as Query$GuestFindManyByInvitationName$guestFindMany$invitationImage?),
        groupMemberOf: groupMemberOf == _undefined
            ? _instance.groupMemberOf
            : (groupMemberOf
                as Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes whatsappStatuses(
          Iterable<Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>? Function(
                  Iterable<
                      CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
                          Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>>?)
              _fn) =>
      call(
          whatsappStatuses: _fn(_instance.whatsappStatuses?.map((e) =>
              CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
      TRes> get invitationImage {
    final local$invitationImage = _instance.invitationImage;
    return local$invitationImage == null
        ? CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
            local$invitationImage, (e) => call(invitationImage: e));
  }

  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<TRes>
      get groupMemberOf {
    final local$groupMemberOf = _instance.groupMemberOf;
    return local$groupMemberOf == null
        ? CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
            local$groupMemberOf, (e) => call(groupMemberOf: e));
  }
}

class _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany<TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany<TRes> {
  _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany(
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
    List<Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>?
        whatsappStatuses,
    Query$GuestFindManyByInvitationName$guestFindMany$invitationImage?
        invitationImage,
    Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf?
        groupMemberOf,
    String? $__typename,
  }) =>
      _res;
  whatsappStatuses(_fn) => _res;
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
          TRes>
      get invitationImage =>
          CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage
              .stub(_res);
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<TRes>
      get groupMemberOf =>
          CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf
              .stub(_res);
}

class Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses {
  Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses({
    required this.id,
    required this.status,
    required this.guestId,
    required this.createdAt,
    this.$__typename = 'WhatsappStatus',
  });

  factory Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$status = json['status'];
    final l$guestId = json['guestId'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
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
            is Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses) ||
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

extension UtilityExtension$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses
    on Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses {
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
          Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses>
      get copyWith =>
          CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
    TRes> {
  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
    Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses instance,
    TRes Function(
            Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses;

  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses;

  TRes call({
    int? id,
    Enum$QueueStatus? status,
    String? guestId,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
        TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses
      _instance;

  final TRes Function(
      Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? status = _undefined,
    Object? guestId = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
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

class _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
        TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$whatsappStatuses(
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

class Query$GuestFindManyByInvitationName$guestFindMany$invitationImage {
  Query$GuestFindManyByInvitationName$guestFindMany$invitationImage({
    required this.path,
    this.$__typename = 'InvitationImage',
  });

  factory Query$GuestFindManyByInvitationName$guestFindMany$invitationImage.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
      path: (l$path as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String path;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$path = path;
    _resultData['path'] = l$path;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$path,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GuestFindManyByInvitationName$guestFindMany$invitationImage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
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

extension UtilityExtension$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage
    on Query$GuestFindManyByInvitationName$guestFindMany$invitationImage {
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
          Query$GuestFindManyByInvitationName$guestFindMany$invitationImage>
      get copyWith =>
          CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
    TRes> {
  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
    Query$GuestFindManyByInvitationName$guestFindMany$invitationImage instance,
    TRes Function(
            Query$GuestFindManyByInvitationName$guestFindMany$invitationImage)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage;

  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage;

  TRes call({
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
        TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyByInvitationName$guestFindMany$invitationImage
      _instance;

  final TRes Function(
      Query$GuestFindManyByInvitationName$guestFindMany$invitationImage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
        TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$invitationImage(
      this._res);

  TRes _res;

  call({
    String? path,
    String? $__typename,
  }) =>
      _res;
}

class Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf {
  Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf({
    required this.id,
    this.source,
    required this.invitationName,
    this.contactList,
    this.$__typename = 'Guest',
  });

  factory Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$source = json['source'];
    final l$invitationName = json['invitationName'];
    final l$contactList = json['contactList'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
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
            is Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf) ||
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

extension UtilityExtension$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf
    on Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf {
  CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<
          Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf>
      get copyWith =>
          CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<
    TRes> {
  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
    Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf instance,
    TRes Function(
            Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf;

  factory CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf;

  TRes call({
    String? id,
    String? source,
    String? invitationName,
    String? contactList,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<
        TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf
      _instance;

  final TRes Function(
      Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? source = _undefined,
    Object? invitationName = _undefined,
    Object? contactList = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
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

class _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<
        TRes>
    implements
        CopyWith$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyByInvitationName$guestFindMany$groupMemberOf(
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
