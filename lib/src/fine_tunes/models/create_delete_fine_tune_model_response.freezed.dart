// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_delete_fine_tune_model_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateDeleteFineTuneModelResponse _$CreateDeleteFineTuneModelResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateDeleteFineTuneModelResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateDeleteFineTuneModelResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  bool get deleted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateDeleteFineTuneModelResponseCopyWith<CreateDeleteFineTuneModelResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateDeleteFineTuneModelResponseCopyWith<$Res> {
  factory $CreateDeleteFineTuneModelResponseCopyWith(
          CreateDeleteFineTuneModelResponse value,
          $Res Function(CreateDeleteFineTuneModelResponse) then) =
      _$CreateDeleteFineTuneModelResponseCopyWithImpl<$Res,
          CreateDeleteFineTuneModelResponse>;
  @useResult
  $Res call({String id, String object, bool deleted});
}

/// @nodoc
class _$CreateDeleteFineTuneModelResponseCopyWithImpl<$Res,
        $Val extends CreateDeleteFineTuneModelResponse>
    implements $CreateDeleteFineTuneModelResponseCopyWith<$Res> {
  _$CreateDeleteFineTuneModelResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_CreateDeleteFineTuneModelResponseCopyWith<$Res>
    implements $CreateDeleteFineTuneModelResponseCopyWith<$Res> {
  factory _$$_CreateDeleteFineTuneModelResponseCopyWith(
          _$_CreateDeleteFineTuneModelResponse value,
          $Res Function(_$_CreateDeleteFineTuneModelResponse) then) =
      __$$_CreateDeleteFineTuneModelResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String object, bool deleted});
}

/// @nodoc
class __$$_CreateDeleteFineTuneModelResponseCopyWithImpl<$Res>
    extends _$CreateDeleteFineTuneModelResponseCopyWithImpl<$Res,
        _$_CreateDeleteFineTuneModelResponse>
    implements _$$_CreateDeleteFineTuneModelResponseCopyWith<$Res> {
  __$$_CreateDeleteFineTuneModelResponseCopyWithImpl(
      _$_CreateDeleteFineTuneModelResponse _value,
      $Res Function(_$_CreateDeleteFineTuneModelResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? deleted = null,
  }) {
    return _then(_$_CreateDeleteFineTuneModelResponse(
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
class _$_CreateDeleteFineTuneModelResponse
    implements _CreateDeleteFineTuneModelResponse {
  _$_CreateDeleteFineTuneModelResponse(
      {required this.id, required this.object, required this.deleted});

  factory _$_CreateDeleteFineTuneModelResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CreateDeleteFineTuneModelResponseFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final bool deleted;

  @override
  String toString() {
    return 'CreateDeleteFineTuneModelResponse(id: $id, object: $object, deleted: $deleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateDeleteFineTuneModelResponse &&
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
  _$$_CreateDeleteFineTuneModelResponseCopyWith<
          _$_CreateDeleteFineTuneModelResponse>
      get copyWith => __$$_CreateDeleteFineTuneModelResponseCopyWithImpl<
          _$_CreateDeleteFineTuneModelResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateDeleteFineTuneModelResponseToJson(
      this,
    );
  }
}

abstract class _CreateDeleteFineTuneModelResponse
    implements CreateDeleteFineTuneModelResponse {
  factory _CreateDeleteFineTuneModelResponse(
      {required final String id,
      required final String object,
      required final bool deleted}) = _$_CreateDeleteFineTuneModelResponse;

  factory _CreateDeleteFineTuneModelResponse.fromJson(
          Map<String, dynamic> json) =
      _$_CreateDeleteFineTuneModelResponse.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  bool get deleted;
  @override
  @JsonKey(ignore: true)
  _$$_CreateDeleteFineTuneModelResponseCopyWith<
          _$_CreateDeleteFineTuneModelResponse>
      get copyWith => throw _privateConstructorUsedError;
}
