// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_list_model_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateListModelResponse _$CreateListModelResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateListModelResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateListModelResponse {
  String get object => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateListModelResponseCopyWith<CreateListModelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateListModelResponseCopyWith<$Res> {
  factory $CreateListModelResponseCopyWith(CreateListModelResponse value,
          $Res Function(CreateListModelResponse) then) =
      _$CreateListModelResponseCopyWithImpl<$Res, CreateListModelResponse>;
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class _$CreateListModelResponseCopyWithImpl<$Res,
        $Val extends CreateListModelResponse>
    implements $CreateListModelResponseCopyWith<$Res> {
  _$CreateListModelResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<_Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateListModelResponseCopyWith<$Res>
    implements $CreateListModelResponseCopyWith<$Res> {
  factory _$$_CreateListModelResponseCopyWith(_$_CreateListModelResponse value,
          $Res Function(_$_CreateListModelResponse) then) =
      __$$_CreateListModelResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class __$$_CreateListModelResponseCopyWithImpl<$Res>
    extends _$CreateListModelResponseCopyWithImpl<$Res,
        _$_CreateListModelResponse>
    implements _$$_CreateListModelResponseCopyWith<$Res> {
  __$$_CreateListModelResponseCopyWithImpl(_$_CreateListModelResponse _value,
      $Res Function(_$_CreateListModelResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$_CreateListModelResponse(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<_Data>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateListModelResponse implements _CreateListModelResponse {
  _$_CreateListModelResponse(
      {required this.object, required final List<_Data> data})
      : _data = data;

  factory _$_CreateListModelResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateListModelResponseFromJson(json);

  @override
  final String object;
  final List<_Data> _data;
  @override
  List<_Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CreateListModelResponse(object: $object, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateListModelResponse &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, object, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateListModelResponseCopyWith<_$_CreateListModelResponse>
      get copyWith =>
          __$$_CreateListModelResponseCopyWithImpl<_$_CreateListModelResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateListModelResponseToJson(
      this,
    );
  }
}

abstract class _CreateListModelResponse implements CreateListModelResponse {
  factory _CreateListModelResponse(
      {required final String object,
      required final List<_Data> data}) = _$_CreateListModelResponse;

  factory _CreateListModelResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateListModelResponse.fromJson;

  @override
  String get object;
  @override
  List<_Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateListModelResponseCopyWith<_$_CreateListModelResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
mixin _$_Data {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  @JsonKey(name: "owned_by")
  String get ownedBy => throw _privateConstructorUsedError;
  String get root => throw _privateConstructorUsedError;
  dynamic get parent => throw _privateConstructorUsedError;
  List<_Permission> get permission => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res, _Data>;
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      @JsonKey(name: "owned_by") String ownedBy,
      String root,
      dynamic parent,
      List<_Permission> permission});
}

/// @nodoc
class __$DataCopyWithImpl<$Res, $Val extends _Data>
    implements _$DataCopyWith<$Res> {
  __$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? ownedBy = null,
    Object? root = null,
    Object? parent = freezed,
    Object? permission = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String,
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      permission: null == permission
          ? _value.permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<_Permission>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__DataCopyWith<$Res> implements _$DataCopyWith<$Res> {
  factory _$$__DataCopyWith(_$__Data value, $Res Function(_$__Data) then) =
      __$$__DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      @JsonKey(name: "owned_by") String ownedBy,
      String root,
      dynamic parent,
      List<_Permission> permission});
}

/// @nodoc
class __$$__DataCopyWithImpl<$Res> extends __$DataCopyWithImpl<$Res, _$__Data>
    implements _$$__DataCopyWith<$Res> {
  __$$__DataCopyWithImpl(_$__Data _value, $Res Function(_$__Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? ownedBy = null,
    Object? root = null,
    Object? parent = freezed,
    Object? permission = null,
  }) {
    return _then(_$__Data(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      ownedBy: null == ownedBy
          ? _value.ownedBy
          : ownedBy // ignore: cast_nullable_to_non_nullable
              as String,
      root: null == root
          ? _value.root
          : root // ignore: cast_nullable_to_non_nullable
              as String,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as dynamic,
      permission: null == permission
          ? _value._permission
          : permission // ignore: cast_nullable_to_non_nullable
              as List<_Permission>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Data implements __Data {
  _$__Data(
      {required this.id,
      required this.object,
      required this.created,
      @JsonKey(name: "owned_by") required this.ownedBy,
      required this.root,
      required this.parent,
      required final List<_Permission> permission})
      : _permission = permission;

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int created;
  @override
  @JsonKey(name: "owned_by")
  final String ownedBy;
  @override
  final String root;
  @override
  final dynamic parent;
  final List<_Permission> _permission;
  @override
  List<_Permission> get permission {
    if (_permission is EqualUnmodifiableListView) return _permission;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_permission);
  }

  @override
  String toString() {
    return '_Data(id: $id, object: $object, created: $created, ownedBy: $ownedBy, root: $root, parent: $parent, permission: $permission)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Data &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.ownedBy, ownedBy) || other.ownedBy == ownedBy) &&
            (identical(other.root, root) || other.root == root) &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality()
                .equals(other._permission, _permission));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      created,
      ownedBy,
      root,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(_permission));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__DataCopyWith<_$__Data> get copyWith =>
      __$$__DataCopyWithImpl<_$__Data>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__DataToJson(
      this,
    );
  }
}

abstract class __Data implements _Data {
  factory __Data(
      {required final String id,
      required final String object,
      required final int created,
      @JsonKey(name: "owned_by") required final String ownedBy,
      required final String root,
      required final dynamic parent,
      required final List<_Permission> permission}) = _$__Data;

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get created;
  @override
  @JsonKey(name: "owned_by")
  String get ownedBy;
  @override
  String get root;
  @override
  dynamic get parent;
  @override
  List<_Permission> get permission;
  @override
  @JsonKey(ignore: true)
  _$$__DataCopyWith<_$__Data> get copyWith =>
      throw _privateConstructorUsedError;
}

_Permission _$_PermissionFromJson(Map<String, dynamic> json) {
  return __Permission.fromJson(json);
}

/// @nodoc
mixin _$_Permission {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  String get created => throw _privateConstructorUsedError;
  String get organization => throw _privateConstructorUsedError;
  dynamic get group => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_create_engine")
  bool get allowCreateEngine => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_sampling")
  bool get allowSampling => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_logprobs")
  bool get allowLogprobs => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_search_indices")
  bool get allowSearchIndices => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_view")
  bool get allowView => throw _privateConstructorUsedError;
  @JsonKey(name: "allow_fine_tuning")
  bool get allowFineTuning => throw _privateConstructorUsedError;
  @JsonKey(name: "is_blocking")
  bool get isBlocking => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PermissionCopyWith<_Permission> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PermissionCopyWith<$Res> {
  factory _$PermissionCopyWith(
          _Permission value, $Res Function(_Permission) then) =
      __$PermissionCopyWithImpl<$Res, _Permission>;
  @useResult
  $Res call(
      {String id,
      String object,
      String created,
      String organization,
      dynamic group,
      @JsonKey(name: "allow_create_engine") bool allowCreateEngine,
      @JsonKey(name: "allow_sampling") bool allowSampling,
      @JsonKey(name: "allow_logprobs") bool allowLogprobs,
      @JsonKey(name: "allow_search_indices") bool allowSearchIndices,
      @JsonKey(name: "allow_view") bool allowView,
      @JsonKey(name: "allow_fine_tuning") bool allowFineTuning,
      @JsonKey(name: "is_blocking") bool isBlocking});
}

/// @nodoc
class __$PermissionCopyWithImpl<$Res, $Val extends _Permission>
    implements _$PermissionCopyWith<$Res> {
  __$PermissionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? organization = null,
    Object? group = freezed,
    Object? allowCreateEngine = null,
    Object? allowSampling = null,
    Object? allowLogprobs = null,
    Object? allowSearchIndices = null,
    Object? allowView = null,
    Object? allowFineTuning = null,
    Object? isBlocking = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allowCreateEngine: null == allowCreateEngine
          ? _value.allowCreateEngine
          : allowCreateEngine // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSampling: null == allowSampling
          ? _value.allowSampling
          : allowSampling // ignore: cast_nullable_to_non_nullable
              as bool,
      allowLogprobs: null == allowLogprobs
          ? _value.allowLogprobs
          : allowLogprobs // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSearchIndices: null == allowSearchIndices
          ? _value.allowSearchIndices
          : allowSearchIndices // ignore: cast_nullable_to_non_nullable
              as bool,
      allowView: null == allowView
          ? _value.allowView
          : allowView // ignore: cast_nullable_to_non_nullable
              as bool,
      allowFineTuning: null == allowFineTuning
          ? _value.allowFineTuning
          : allowFineTuning // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__PermissionCopyWith<$Res>
    implements _$PermissionCopyWith<$Res> {
  factory _$$__PermissionCopyWith(
          _$__Permission value, $Res Function(_$__Permission) then) =
      __$$__PermissionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      String created,
      String organization,
      dynamic group,
      @JsonKey(name: "allow_create_engine") bool allowCreateEngine,
      @JsonKey(name: "allow_sampling") bool allowSampling,
      @JsonKey(name: "allow_logprobs") bool allowLogprobs,
      @JsonKey(name: "allow_search_indices") bool allowSearchIndices,
      @JsonKey(name: "allow_view") bool allowView,
      @JsonKey(name: "allow_fine_tuning") bool allowFineTuning,
      @JsonKey(name: "is_blocking") bool isBlocking});
}

/// @nodoc
class __$$__PermissionCopyWithImpl<$Res>
    extends __$PermissionCopyWithImpl<$Res, _$__Permission>
    implements _$$__PermissionCopyWith<$Res> {
  __$$__PermissionCopyWithImpl(
      _$__Permission _value, $Res Function(_$__Permission) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? organization = null,
    Object? group = freezed,
    Object? allowCreateEngine = null,
    Object? allowSampling = null,
    Object? allowLogprobs = null,
    Object? allowSearchIndices = null,
    Object? allowView = null,
    Object? allowFineTuning = null,
    Object? isBlocking = null,
  }) {
    return _then(_$__Permission(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as String,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as String,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allowCreateEngine: null == allowCreateEngine
          ? _value.allowCreateEngine
          : allowCreateEngine // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSampling: null == allowSampling
          ? _value.allowSampling
          : allowSampling // ignore: cast_nullable_to_non_nullable
              as bool,
      allowLogprobs: null == allowLogprobs
          ? _value.allowLogprobs
          : allowLogprobs // ignore: cast_nullable_to_non_nullable
              as bool,
      allowSearchIndices: null == allowSearchIndices
          ? _value.allowSearchIndices
          : allowSearchIndices // ignore: cast_nullable_to_non_nullable
              as bool,
      allowView: null == allowView
          ? _value.allowView
          : allowView // ignore: cast_nullable_to_non_nullable
              as bool,
      allowFineTuning: null == allowFineTuning
          ? _value.allowFineTuning
          : allowFineTuning // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlocking: null == isBlocking
          ? _value.isBlocking
          : isBlocking // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Permission implements __Permission {
  _$__Permission(
      {required this.id,
      required this.object,
      required this.created,
      required this.organization,
      required this.group,
      @JsonKey(name: "allow_create_engine") required this.allowCreateEngine,
      @JsonKey(name: "allow_sampling") required this.allowSampling,
      @JsonKey(name: "allow_logprobs") required this.allowLogprobs,
      @JsonKey(name: "allow_search_indices") required this.allowSearchIndices,
      @JsonKey(name: "allow_view") required this.allowView,
      @JsonKey(name: "allow_fine_tuning") required this.allowFineTuning,
      @JsonKey(name: "is_blocking") required this.isBlocking});

  factory _$__Permission.fromJson(Map<String, dynamic> json) =>
      _$$__PermissionFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final String created;
  @override
  final String organization;
  @override
  final dynamic group;
  @override
  @JsonKey(name: "allow_create_engine")
  final bool allowCreateEngine;
  @override
  @JsonKey(name: "allow_sampling")
  final bool allowSampling;
  @override
  @JsonKey(name: "allow_logprobs")
  final bool allowLogprobs;
  @override
  @JsonKey(name: "allow_search_indices")
  final bool allowSearchIndices;
  @override
  @JsonKey(name: "allow_view")
  final bool allowView;
  @override
  @JsonKey(name: "allow_fine_tuning")
  final bool allowFineTuning;
  @override
  @JsonKey(name: "is_blocking")
  final bool isBlocking;

  @override
  String toString() {
    return '_Permission(id: $id, object: $object, created: $created, organization: $organization, group: $group, allowCreateEngine: $allowCreateEngine, allowSampling: $allowSampling, allowLogprobs: $allowLogprobs, allowSearchIndices: $allowSearchIndices, allowView: $allowView, allowFineTuning: $allowFineTuning, isBlocking: $isBlocking)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Permission &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality().equals(other.group, group) &&
            (identical(other.allowCreateEngine, allowCreateEngine) ||
                other.allowCreateEngine == allowCreateEngine) &&
            (identical(other.allowSampling, allowSampling) ||
                other.allowSampling == allowSampling) &&
            (identical(other.allowLogprobs, allowLogprobs) ||
                other.allowLogprobs == allowLogprobs) &&
            (identical(other.allowSearchIndices, allowSearchIndices) ||
                other.allowSearchIndices == allowSearchIndices) &&
            (identical(other.allowView, allowView) ||
                other.allowView == allowView) &&
            (identical(other.allowFineTuning, allowFineTuning) ||
                other.allowFineTuning == allowFineTuning) &&
            (identical(other.isBlocking, isBlocking) ||
                other.isBlocking == isBlocking));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      created,
      organization,
      const DeepCollectionEquality().hash(group),
      allowCreateEngine,
      allowSampling,
      allowLogprobs,
      allowSearchIndices,
      allowView,
      allowFineTuning,
      isBlocking);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__PermissionCopyWith<_$__Permission> get copyWith =>
      __$$__PermissionCopyWithImpl<_$__Permission>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__PermissionToJson(
      this,
    );
  }
}

abstract class __Permission implements _Permission {
  factory __Permission(
      {required final String id,
      required final String object,
      required final String created,
      required final String organization,
      required final dynamic group,
      @JsonKey(name: "allow_create_engine")
          required final bool allowCreateEngine,
      @JsonKey(name: "allow_sampling")
          required final bool allowSampling,
      @JsonKey(name: "allow_logprobs")
          required final bool allowLogprobs,
      @JsonKey(name: "allow_search_indices")
          required final bool allowSearchIndices,
      @JsonKey(name: "allow_view")
          required final bool allowView,
      @JsonKey(name: "allow_fine_tuning")
          required final bool allowFineTuning,
      @JsonKey(name: "is_blocking")
          required final bool isBlocking}) = _$__Permission;

  factory __Permission.fromJson(Map<String, dynamic> json) =
      _$__Permission.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  String get created;
  @override
  String get organization;
  @override
  dynamic get group;
  @override
  @JsonKey(name: "allow_create_engine")
  bool get allowCreateEngine;
  @override
  @JsonKey(name: "allow_sampling")
  bool get allowSampling;
  @override
  @JsonKey(name: "allow_logprobs")
  bool get allowLogprobs;
  @override
  @JsonKey(name: "allow_search_indices")
  bool get allowSearchIndices;
  @override
  @JsonKey(name: "allow_view")
  bool get allowView;
  @override
  @JsonKey(name: "allow_fine_tuning")
  bool get allowFineTuning;
  @override
  @JsonKey(name: "is_blocking")
  bool get isBlocking;
  @override
  @JsonKey(ignore: true)
  _$$__PermissionCopyWith<_$__Permission> get copyWith =>
      throw _privateConstructorUsedError;
}
