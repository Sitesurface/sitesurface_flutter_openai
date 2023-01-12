// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_delete_file_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateDeleteFileResponse _$CreateDeleteFileResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateDeleteFileResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateDeleteFileResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDeleteFileResponseCopyWith<CreateDeleteFileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDeleteFileResponseCopyWith<$Res> {
  factory $CreateDeleteFileResponseCopyWith(CreateDeleteFileResponse value,
          $Res Function(CreateDeleteFileResponse) then) =
      _$CreateDeleteFileResponseCopyWithImpl<$Res, CreateDeleteFileResponse>;
  @useResult
  $Res call({String id, String object, bool deleted});
}

/// @nodoc
class _$CreateDeleteFileResponseCopyWithImpl<$Res,
        $Val extends CreateDeleteFileResponse>
    implements $CreateDeleteFileResponseCopyWith<$Res> {
  _$CreateDeleteFileResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? deleted = null,
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
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateDeleteFileResponseCopyWith<$Res>
    implements $CreateDeleteFileResponseCopyWith<$Res> {
  factory _$$_CreateDeleteFileResponseCopyWith(
          _$_CreateDeleteFileResponse value,
          $Res Function(_$_CreateDeleteFileResponse) then) =
      __$$_CreateDeleteFileResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String object, bool deleted});
}

/// @nodoc
class __$$_CreateDeleteFileResponseCopyWithImpl<$Res>
    extends _$CreateDeleteFileResponseCopyWithImpl<$Res,
        _$_CreateDeleteFileResponse>
    implements _$$_CreateDeleteFileResponseCopyWith<$Res> {
  __$$_CreateDeleteFileResponseCopyWithImpl(_$_CreateDeleteFileResponse _value,
      $Res Function(_$_CreateDeleteFileResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? deleted = null,
  }) {
    return _then(_$_CreateDeleteFileResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      deleted: null == deleted
          ? _value.deleted
          : deleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateDeleteFileResponse implements _CreateDeleteFileResponse {
  _$_CreateDeleteFileResponse(
      {required this.id, required this.object, required this.deleted});

  factory _$_CreateDeleteFileResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateDeleteFileResponseFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'CreateDeleteFileResponse(id: $id, object: $object, deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateDeleteFileResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.deleted, deleted) || other.deleted == deleted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, deleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateDeleteFileResponseCopyWith<_$_CreateDeleteFileResponse>
      get copyWith => __$$_CreateDeleteFileResponseCopyWithImpl<
          _$_CreateDeleteFileResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateDeleteFileResponseToJson(
      this,
    );
  }
}

abstract class _CreateDeleteFileResponse implements CreateDeleteFileResponse {
  factory _CreateDeleteFileResponse(
      {required final String id,
      required final String object,
      required final bool deleted}) = _$_CreateDeleteFileResponse;

  factory _CreateDeleteFileResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateDeleteFileResponse.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  bool get deleted;
  @override
  @JsonKey(ignore: true)
  _$$_CreateDeleteFileResponseCopyWith<_$_CreateDeleteFileResponse>
      get copyWith => throw _privateConstructorUsedError;
}
