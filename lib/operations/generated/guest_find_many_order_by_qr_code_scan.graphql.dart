import '../../schema/generated/schema.graphql.dart';
import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;

class Variables$Query$GuestFindManyOrderByQrCodeScan {
  factory Variables$Query$GuestFindManyOrderByQrCodeScan({
    List<Input$GuestOrderByWithRelationInput>? orderBy,
    int? take,
    int? skip,
    Input$GuestWhereInput? where,
  }) =>
      Variables$Query$GuestFindManyOrderByQrCodeScan._({
        if (orderBy != null) r'orderBy': orderBy,
        if (take != null) r'take': take,
        if (skip != null) r'skip': skip,
        if (where != null) r'where': where,
      });

  Variables$Query$GuestFindManyOrderByQrCodeScan._(this._$data);

  factory Variables$Query$GuestFindManyOrderByQrCodeScan.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
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
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Input$GuestWhereInput.fromJson((l$where as Map<String, dynamic>));
    }
    return Variables$Query$GuestFindManyOrderByQrCodeScan._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$GuestOrderByWithRelationInput>? get orderBy =>
      (_$data['orderBy'] as List<Input$GuestOrderByWithRelationInput>?);
  int? get take => (_$data['take'] as int?);
  int? get skip => (_$data['skip'] as int?);
  Input$GuestWhereInput? get where =>
      (_$data['where'] as Input$GuestWhereInput?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
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
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan<
          Variables$Query$GuestFindManyOrderByQrCodeScan>
      get copyWith => CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$GuestFindManyOrderByQrCodeScan) ||
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
    final l$orderBy = orderBy;
    final l$take = take;
    final l$skip = skip;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('orderBy')
          ? l$orderBy == null
              ? null
              : Object.hashAll(l$orderBy.map((v) => v))
          : const {},
      _$data.containsKey('take') ? l$take : const {},
      _$data.containsKey('skip') ? l$skip : const {},
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan<TRes> {
  factory CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan(
    Variables$Query$GuestFindManyOrderByQrCodeScan instance,
    TRes Function(Variables$Query$GuestFindManyOrderByQrCodeScan) then,
  ) = _CopyWithImpl$Variables$Query$GuestFindManyOrderByQrCodeScan;

  factory CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan.stub(
          TRes res) =
      _CopyWithStubImpl$Variables$Query$GuestFindManyOrderByQrCodeScan;

  TRes call({
    List<Input$GuestOrderByWithRelationInput>? orderBy,
    int? take,
    int? skip,
    Input$GuestWhereInput? where,
  });
}

class _CopyWithImpl$Variables$Query$GuestFindManyOrderByQrCodeScan<TRes>
    implements CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan<TRes> {
  _CopyWithImpl$Variables$Query$GuestFindManyOrderByQrCodeScan(
    this._instance,
    this._then,
  );

  final Variables$Query$GuestFindManyOrderByQrCodeScan _instance;

  final TRes Function(Variables$Query$GuestFindManyOrderByQrCodeScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? orderBy = _undefined,
    Object? take = _undefined,
    Object? skip = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Variables$Query$GuestFindManyOrderByQrCodeScan._({
        ..._instance._$data,
        if (orderBy != _undefined)
          'orderBy': (orderBy as List<Input$GuestOrderByWithRelationInput>?),
        if (take != _undefined) 'take': (take as int?),
        if (skip != _undefined) 'skip': (skip as int?),
        if (where != _undefined) 'where': (where as Input$GuestWhereInput?),
      }));
}

class _CopyWithStubImpl$Variables$Query$GuestFindManyOrderByQrCodeScan<TRes>
    implements CopyWith$Variables$Query$GuestFindManyOrderByQrCodeScan<TRes> {
  _CopyWithStubImpl$Variables$Query$GuestFindManyOrderByQrCodeScan(this._res);

  TRes _res;

  call({
    List<Input$GuestOrderByWithRelationInput>? orderBy,
    int? take,
    int? skip,
    Input$GuestWhereInput? where,
  }) =>
      _res;
}

class Query$GuestFindManyOrderByQrCodeScan {
  Query$GuestFindManyOrderByQrCodeScan({
    this.guestFindMany,
    this.$__typename = 'Query',
  });

  factory Query$GuestFindManyOrderByQrCodeScan.fromJson(
      Map<String, dynamic> json) {
    final l$guestFindMany = json['guestFindMany'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan(
      guestFindMany: (l$guestFindMany as List<dynamic>?)
          ?.map((e) =>
              Query$GuestFindManyOrderByQrCodeScan$guestFindMany.fromJson(
                  (e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany>? guestFindMany;

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
    if (!(other is Query$GuestFindManyOrderByQrCodeScan) ||
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan
    on Query$GuestFindManyOrderByQrCodeScan {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan<
          Query$GuestFindManyOrderByQrCodeScan>
      get copyWith => CopyWith$Query$GuestFindManyOrderByQrCodeScan(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan<TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan(
    Query$GuestFindManyOrderByQrCodeScan instance,
    TRes Function(Query$GuestFindManyOrderByQrCodeScan) then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan.stub(TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan;

  TRes call({
    List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany>? guestFindMany,
    String? $__typename,
  });
  TRes guestFindMany(
      Iterable<Query$GuestFindManyOrderByQrCodeScan$guestFindMany>? Function(
              Iterable<
                  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<
                      Query$GuestFindManyOrderByQrCodeScan$guestFindMany>>?)
          _fn);
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan<TRes>
    implements CopyWith$Query$GuestFindManyOrderByQrCodeScan<TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan _instance;

  final TRes Function(Query$GuestFindManyOrderByQrCodeScan) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? guestFindMany = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan(
        guestFindMany: guestFindMany == _undefined
            ? _instance.guestFindMany
            : (guestFindMany
                as List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  TRes guestFindMany(
          Iterable<Query$GuestFindManyOrderByQrCodeScan$guestFindMany>? Function(
                  Iterable<
                      CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<
                          Query$GuestFindManyOrderByQrCodeScan$guestFindMany>>?)
              _fn) =>
      call(
          guestFindMany: _fn(_instance.guestFindMany?.map((e) =>
              CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan<TRes>
    implements CopyWith$Query$GuestFindManyOrderByQrCodeScan<TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan(this._res);

  TRes _res;

  call({
    List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany>? guestFindMany,
    String? $__typename,
  }) =>
      _res;
  guestFindMany(_fn) => _res;
}

const documentNodeQueryGuestFindManyOrderByQrCodeScan =
    DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GuestFindManyOrderByQrCodeScan'),
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
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'where')),
        type: NamedTypeNode(
          name: NameNode(value: 'GuestWhereInput'),
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
            name: NameNode(value: 'confirmationStatus'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'qrcode'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'scannedAt'),
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
                    name: NameNode(value: 'fullName'),
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
            name: NameNode(value: 'whatsappStatuses'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'status'),
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
                name: NameNode(value: 'contactList'),
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
Query$GuestFindManyOrderByQrCodeScan
    _parserFn$Query$GuestFindManyOrderByQrCodeScan(Map<String, dynamic> data) =>
        Query$GuestFindManyOrderByQrCodeScan.fromJson(data);
typedef OnQueryComplete$Query$GuestFindManyOrderByQrCodeScan = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Query$GuestFindManyOrderByQrCodeScan?,
);

class Options$Query$GuestFindManyOrderByQrCodeScan
    extends graphql.QueryOptions<Query$GuestFindManyOrderByQrCodeScan> {
  Options$Query$GuestFindManyOrderByQrCodeScan({
    String? operationName,
    Variables$Query$GuestFindManyOrderByQrCodeScan? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestFindManyOrderByQrCodeScan? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$GuestFindManyOrderByQrCodeScan? onComplete,
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
                        : _parserFn$Query$GuestFindManyOrderByQrCodeScan(data),
                  ),
          onError: onError,
          document: documentNodeQueryGuestFindManyOrderByQrCodeScan,
          parserFn: _parserFn$Query$GuestFindManyOrderByQrCodeScan,
        );

  final OnQueryComplete$Query$GuestFindManyOrderByQrCodeScan?
      onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$GuestFindManyOrderByQrCodeScan
    extends graphql.WatchQueryOptions<Query$GuestFindManyOrderByQrCodeScan> {
  WatchOptions$Query$GuestFindManyOrderByQrCodeScan({
    String? operationName,
    Variables$Query$GuestFindManyOrderByQrCodeScan? variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$GuestFindManyOrderByQrCodeScan? typedOptimisticResult,
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
          document: documentNodeQueryGuestFindManyOrderByQrCodeScan,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$GuestFindManyOrderByQrCodeScan,
        );
}

class FetchMoreOptions$Query$GuestFindManyOrderByQrCodeScan
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$GuestFindManyOrderByQrCodeScan({
    required graphql.UpdateQuery updateQuery,
    Variables$Query$GuestFindManyOrderByQrCodeScan? variables,
  }) : super(
          updateQuery: updateQuery,
          variables: variables?.toJson() ?? {},
          document: documentNodeQueryGuestFindManyOrderByQrCodeScan,
        );
}

extension ClientExtension$Query$GuestFindManyOrderByQrCodeScan
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$GuestFindManyOrderByQrCodeScan>>
      query$GuestFindManyOrderByQrCodeScan(
              [Options$Query$GuestFindManyOrderByQrCodeScan? options]) async =>
          await this
              .query(options ?? Options$Query$GuestFindManyOrderByQrCodeScan());
  graphql.ObservableQuery<Query$GuestFindManyOrderByQrCodeScan>
      watchQuery$GuestFindManyOrderByQrCodeScan(
              [WatchOptions$Query$GuestFindManyOrderByQrCodeScan? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$GuestFindManyOrderByQrCodeScan());
  void writeQuery$GuestFindManyOrderByQrCodeScan({
    required Query$GuestFindManyOrderByQrCodeScan data,
    Variables$Query$GuestFindManyOrderByQrCodeScan? variables,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQueryGuestFindManyOrderByQrCodeScan),
          variables: variables?.toJson() ?? const {},
        ),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$GuestFindManyOrderByQrCodeScan?
      readQuery$GuestFindManyOrderByQrCodeScan({
    Variables$Query$GuestFindManyOrderByQrCodeScan? variables,
    bool optimistic = true,
  }) {
    final result = this.readQuery(
      graphql.Request(
        operation: graphql.Operation(
            document: documentNodeQueryGuestFindManyOrderByQrCodeScan),
        variables: variables?.toJson() ?? const {},
      ),
      optimistic: optimistic,
    );
    return result == null
        ? null
        : Query$GuestFindManyOrderByQrCodeScan.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$GuestFindManyOrderByQrCodeScan>
    useQuery$GuestFindManyOrderByQrCodeScan(
            [Options$Query$GuestFindManyOrderByQrCodeScan? options]) =>
        graphql_flutter.useQuery(
            options ?? Options$Query$GuestFindManyOrderByQrCodeScan());
graphql.ObservableQuery<Query$GuestFindManyOrderByQrCodeScan>
    useWatchQuery$GuestFindManyOrderByQrCodeScan(
            [WatchOptions$Query$GuestFindManyOrderByQrCodeScan? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$GuestFindManyOrderByQrCodeScan());

class Query$GuestFindManyOrderByQrCodeScan$Widget
    extends graphql_flutter.Query<Query$GuestFindManyOrderByQrCodeScan> {
  Query$GuestFindManyOrderByQrCodeScan$Widget({
    widgets.Key? key,
    Options$Query$GuestFindManyOrderByQrCodeScan? options,
    required graphql_flutter.QueryBuilder<Query$GuestFindManyOrderByQrCodeScan>
        builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$GuestFindManyOrderByQrCodeScan(),
          builder: builder,
        );
}

class Query$GuestFindManyOrderByQrCodeScan$guestFindMany {
  Query$GuestFindManyOrderByQrCodeScan$guestFindMany({
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
    this.qrcode,
    this.invitationImage,
    this.whatsappStatuses,
    this.groupMemberOf,
    this.$__typename = 'Guest',
  });

  factory Query$GuestFindManyOrderByQrCodeScan$guestFindMany.fromJson(
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
    final l$qrcode = json['qrcode'];
    final l$invitationImage = json['invitationImage'];
    final l$whatsappStatuses = json['whatsappStatuses'];
    final l$groupMemberOf = json['groupMemberOf'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
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
      qrcode: l$qrcode == null
          ? null
          : Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode.fromJson(
              (l$qrcode as Map<String, dynamic>)),
      invitationImage: l$invitationImage == null
          ? null
          : Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage
              .fromJson((l$invitationImage as Map<String, dynamic>)),
      whatsappStatuses: (l$whatsappStatuses as List<dynamic>?)
          ?.map((e) =>
              Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      groupMemberOf: l$groupMemberOf == null
          ? null
          : Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf
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

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode? qrcode;

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage?
      invitationImage;

  final List<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>?
      whatsappStatuses;

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf?
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
    final l$qrcode = qrcode;
    _resultData['qrcode'] = l$qrcode?.toJson();
    final l$invitationImage = invitationImage;
    _resultData['invitationImage'] = l$invitationImage?.toJson();
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
    final l$qrcode = qrcode;
    final l$invitationImage = invitationImage;
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
      l$qrcode,
      l$invitationImage,
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
    if (!(other is Query$GuestFindManyOrderByQrCodeScan$guestFindMany) ||
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
    final l$qrcode = qrcode;
    final lOther$qrcode = other.qrcode;
    if (l$qrcode != lOther$qrcode) {
      return false;
    }
    final l$invitationImage = invitationImage;
    final lOther$invitationImage = other.invitationImage;
    if (l$invitationImage != lOther$invitationImage) {
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan$guestFindMany
    on Query$GuestFindManyOrderByQrCodeScan$guestFindMany {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany instance,
    TRes Function(Query$GuestFindManyOrderByQrCodeScan$guestFindMany) then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany;

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
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode? qrcode,
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage?
        invitationImage,
    List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>?
        whatsappStatuses,
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf?
        groupMemberOf,
    String? $__typename,
  });
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<TRes>
      get qrcode;
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
      TRes> get invitationImage;
  TRes whatsappStatuses(
      Iterable<Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>? Function(
              Iterable<
                  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
                      Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>>?)
          _fn);
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
      TRes> get groupMemberOf;
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany _instance;

  final TRes Function(Query$GuestFindManyOrderByQrCodeScan$guestFindMany) _then;

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
    Object? qrcode = _undefined,
    Object? invitationImage = _undefined,
    Object? whatsappStatuses = _undefined,
    Object? groupMemberOf = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
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
        qrcode: qrcode == _undefined
            ? _instance.qrcode
            : (qrcode
                as Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode?),
        invitationImage: invitationImage == _undefined
            ? _instance.invitationImage
            : (invitationImage
                as Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage?),
        whatsappStatuses: whatsappStatuses == _undefined
            ? _instance.whatsappStatuses
            : (whatsappStatuses as List<
                Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>?),
        groupMemberOf: groupMemberOf == _undefined
            ? _instance.groupMemberOf
            : (groupMemberOf
                as Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<TRes>
      get qrcode {
    final local$qrcode = _instance.qrcode;
    return local$qrcode == null
        ? CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
            local$qrcode, (e) => call(qrcode: e));
  }

  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
      TRes> get invitationImage {
    final local$invitationImage = _instance.invitationImage;
    return local$invitationImage == null
        ? CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
            local$invitationImage, (e) => call(invitationImage: e));
  }

  TRes whatsappStatuses(
          Iterable<Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>? Function(
                  Iterable<
                      CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
                          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>>?)
              _fn) =>
      call(
          whatsappStatuses: _fn(_instance.whatsappStatuses?.map((e) =>
              CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
                e,
                (i) => i,
              )))?.toList());
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
      TRes> get groupMemberOf {
    final local$groupMemberOf = _instance.groupMemberOf;
    return local$groupMemberOf == null
        ? CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
            local$groupMemberOf, (e) => call(groupMemberOf: e));
  }
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany<TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany(
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
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode? qrcode,
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage?
        invitationImage,
    List<Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>?
        whatsappStatuses,
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf?
        groupMemberOf,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<TRes>
      get qrcode =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode
              .stub(_res);
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
          TRes>
      get invitationImage =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage
              .stub(_res);
  whatsappStatuses(_fn) => _res;
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
          TRes>
      get groupMemberOf =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf
              .stub(_res);
}

class Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode {
  Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode({
    this.scannedAt,
    this.scannedBy,
    this.$__typename = 'QrCode',
  });

  factory Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode.fromJson(
      Map<String, dynamic> json) {
    final l$scannedAt = json['scannedAt'];
    final l$scannedBy = json['scannedBy'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
      scannedAt: (l$scannedAt as String?),
      scannedBy: l$scannedBy == null
          ? null
          : Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy
              .fromJson((l$scannedBy as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final String? scannedAt;

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy?
      scannedBy;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$scannedAt = scannedAt;
    _resultData['scannedAt'] = l$scannedAt;
    final l$scannedBy = scannedBy;
    _resultData['scannedBy'] = l$scannedBy?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$scannedAt = scannedAt;
    final l$scannedBy = scannedBy;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$scannedAt,
      l$scannedBy,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$scannedAt = scannedAt;
    final lOther$scannedAt = other.scannedAt;
    if (l$scannedAt != lOther$scannedAt) {
      return false;
    }
    final l$scannedBy = scannedBy;
    final lOther$scannedBy = other.scannedBy;
    if (l$scannedBy != lOther$scannedBy) {
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode
    on Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode instance,
    TRes Function(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode;

  TRes call({
    String? scannedAt,
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy?
        scannedBy,
    String? $__typename,
  });
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
      TRes> get scannedBy;
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode _instance;

  final TRes Function(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? scannedAt = _undefined,
    Object? scannedBy = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
        scannedAt: scannedAt == _undefined
            ? _instance.scannedAt
            : (scannedAt as String?),
        scannedBy: scannedBy == _undefined
            ? _instance.scannedBy
            : (scannedBy
                as Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
      TRes> get scannedBy {
    final local$scannedBy = _instance.scannedBy;
    return local$scannedBy == null
        ? CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy
            .stub(_then(_instance))
        : CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
            local$scannedBy, (e) => call(scannedBy: e));
  }
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode(
      this._res);

  TRes _res;

  call({
    String? scannedAt,
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy?
        scannedBy,
    String? $__typename,
  }) =>
      _res;
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
          TRes>
      get scannedBy =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy
              .stub(_res);
}

class Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy {
  Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy({
    required this.fullName,
    this.$__typename = 'User',
  });

  factory Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy.fromJson(
      Map<String, dynamic> json) {
    final l$fullName = json['fullName'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
      fullName: (l$fullName as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String fullName;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$fullName = fullName;
    _resultData['fullName'] = l$fullName;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$fullName = fullName;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$fullName,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$fullName = fullName;
    final lOther$fullName = other.fullName;
    if (l$fullName != lOther$fullName) {
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy
    on Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy
        instance,
    TRes Function(
            Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy;

  TRes call({
    String? fullName,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy
      _instance;

  final TRes Function(
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fullName = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
        fullName: fullName == _undefined || fullName == null
            ? _instance.fullName
            : (fullName as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$qrcode$scannedBy(
      this._res);

  TRes _res;

  call({
    String? fullName,
    String? $__typename,
  }) =>
      _res;
}

class Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage {
  Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage({
    required this.path,
    this.$__typename = 'InvitationImage',
  });

  factory Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage.fromJson(
      Map<String, dynamic> json) {
    final l$path = json['path'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
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
            is Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage) ||
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage
    on Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage instance,
    TRes Function(
            Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage;

  TRes call({
    String? path,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage
      _instance;

  final TRes Function(
      Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? path = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
        path: path == _undefined || path == null
            ? _instance.path
            : (path as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$invitationImage(
      this._res);

  TRes _res;

  call({
    String? path,
    String? $__typename,
  }) =>
      _res;
}

class Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses {
  Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses({
    required this.status,
    required this.createdAt,
    this.$__typename = 'WhatsappStatus',
  });

  factory Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses.fromJson(
      Map<String, dynamic> json) {
    final l$status = json['status'];
    final l$createdAt = json['createdAt'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
      status: fromJson$Enum$QueueStatus((l$status as String)),
      createdAt: (l$createdAt as String),
      $__typename: (l$$__typename as String),
    );
  }

  final Enum$QueueStatus status;

  final String createdAt;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$status = status;
    _resultData['status'] = toJson$Enum$QueueStatus(l$status);
    final l$createdAt = createdAt;
    _resultData['createdAt'] = l$createdAt;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$status = status;
    final l$createdAt = createdAt;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$status,
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
            is Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses
    on Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses
        instance,
    TRes Function(
            Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses;

  TRes call({
    Enum$QueueStatus? status,
    String? createdAt,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses
      _instance;

  final TRes Function(
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? status = _undefined,
    Object? createdAt = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
        status: status == _undefined || status == null
            ? _instance.status
            : (status as Enum$QueueStatus),
        createdAt: createdAt == _undefined || createdAt == null
            ? _instance.createdAt
            : (createdAt as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$whatsappStatuses(
      this._res);

  TRes _res;

  call({
    Enum$QueueStatus? status,
    String? createdAt,
    String? $__typename,
  }) =>
      _res;
}

class Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf {
  Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf({
    required this.id,
    this.source,
    this.contactList,
    this.category,
    this.$__typename = 'Guest',
  });

  factory Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$source = json['source'];
    final l$contactList = json['contactList'];
    final l$category = json['category'];
    final l$$__typename = json['__typename'];
    return Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
      id: (l$id as String),
      source: (l$source as String?),
      contactList: (l$contactList as String?),
      category: (l$category as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String? source;

  final String? contactList;

  final String? category;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$source = source;
    _resultData['source'] = l$source;
    final l$contactList = contactList;
    _resultData['contactList'] = l$contactList;
    final l$category = category;
    _resultData['category'] = l$category;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$source = source;
    final l$contactList = contactList;
    final l$category = category;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$source,
      l$contactList,
      l$category,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other
            is Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf) ||
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
    final l$contactList = contactList;
    final lOther$contactList = other.contactList;
    if (l$contactList != lOther$contactList) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) {
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

extension UtilityExtension$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf
    on Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf {
  CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
          Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf>
      get copyWith =>
          CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
    TRes> {
  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
    Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf instance,
    TRes Function(
            Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf)
        then,
  ) = _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf;

  factory CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf.stub(
          TRes res) =
      _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf;

  TRes call({
    String? id,
    String? source,
    String? contactList,
    String? category,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
            TRes> {
  _CopyWithImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
    this._instance,
    this._then,
  );

  final Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf
      _instance;

  final TRes Function(
      Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? source = _undefined,
    Object? contactList = _undefined,
    Object? category = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        source: source == _undefined ? _instance.source : (source as String?),
        contactList: contactList == _undefined
            ? _instance.contactList
            : (contactList as String?),
        category:
            category == _undefined ? _instance.category : (category as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
        TRes>
    implements
        CopyWith$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf<
            TRes> {
  _CopyWithStubImpl$Query$GuestFindManyOrderByQrCodeScan$guestFindMany$groupMemberOf(
      this._res);

  TRes _res;

  call({
    String? id,
    String? source,
    String? contactList,
    String? category,
    String? $__typename,
  }) =>
      _res;
}
