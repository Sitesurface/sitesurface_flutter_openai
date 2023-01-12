// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_list_file_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateListFileResponse _$CreateListFileResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateListFileResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateListFileResponse {
  String get object => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateListFileResponseCopyWith<CreateListFileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateListFileResponseCopyWith<$Res> {
  factory $CreateListFileResponseCopyWith(CreateListFileResponse value,
          $Res Function(CreateListFileResponse) then) =
      _$CreateListFileResponseCopyWithImpl<$Res, CreateListFileResponse>;
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class _$CreateListFileResponseCopyWithImpl<$Res,
        $Val extends CreateListFileResponse>
    implements $CreateListFileResponseCopyWith<$Res> {
  _$CreateListFileResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_CreateListFileResponseCopyWith<$Res>
    implements $CreateListFileResponseCopyWith<$Res> {
  factory _$$_CreateListFileResponseCopyWith(_$_CreateListFileResponse value,
          $Res Function(_$_CreateListFileResponse) then) =
      __$$_CreateListFileResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class __$$_CreateListFileResponseCopyWithImpl<$Res>
    extends _$CreateListFileResponseCopyWithImpl<$Res,
        _$_CreateListFileResponse>
    implements _$$_CreateListFileResponseCopyWith<$Res> {
  __$$_CreateListFileResponseCopyWithImpl(_$_CreateListFileResponse _value,
      $Res Function(_$_CreateListFileResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$_CreateListFileResponse(
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
class _$_CreateListFileResponse implements _CreateListFileResponse {
  _$_CreateListFileResponse(
      {required this.object, required final List<_Data> data})
      : _data = data;

  factory _$_CreateListFileResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateListFileResponseFromJson(json);

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
    return 'CreateListFileResponse(object: $object, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateListFileResponse &&
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
  _$$_CreateListFileResponseCopyWith<_$_CreateListFileResponse> get copyWith =>
      __$$_CreateListFileResponseCopyWithImpl<_$_CreateListFileResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateListFileResponseToJson(
      this,
    );
  }
}

abstract class _CreateListFileResponse implements CreateListFileResponse {
  factory _CreateListFileResponse(
      {required final String object,
      required final List<_Data> data}) = _$_CreateListFileResponse;

  factory _CreateListFileResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateListFileResponse.fromJson;

  @override
  String get object;
  @override
  List<_Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateListFileResponseCopyWith<_$_CreateListFileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
mixin _$_Data {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get bytes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;

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
      int bytes,
      @JsonKey(name: "created_at") int createdAt,
      String filename,
      String purpose});
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
    Object? bytes = null,
    Object? createdAt = null,
    Object? filename = null,
    Object? purpose = null,
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
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
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
      int bytes,
      @JsonKey(name: "created_at") int createdAt,
      String filename,
      String purpose});
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
    Object? bytes = null,
    Object? createdAt = null,
    Object? filename = null,
    Object? purpose = null,
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
      bytes: null == bytes
          ? _value.bytes
          : bytes // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      filename: null == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Data implements __Data {
  _$__Data(
      {required this.id,
      required this.object,
      required this.bytes,
      @JsonKey(name: "created_at") required this.createdAt,
      required this.filename,
      required this.purpose});

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int bytes;
  @override
  @JsonKey(name: "created_at")
  final int createdAt;
  @override
  final String filename;
  @override
  final String purpose;

  @override
  String toString() {
    return '_Data(id: $id, object: $object, bytes: $bytes, createdAt: $createdAt, filename: $filename, purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Data &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.bytes, bytes) || other.bytes == bytes) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.purpose, purpose) || other.purpose == purpose));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, object, bytes, createdAt, filename, purpose);

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
      required final int bytes,
      @JsonKey(name: "created_at") required final int createdAt,
      required final String filename,
      required final String purpose}) = _$__Data;

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get bytes;
  @override
  @JsonKey(name: "created_at")
  int get createdAt;
  @override
  String get filename;
  @override
  String get purpose;
  @override
  @JsonKey(ignore: true)
  _$$__DataCopyWith<_$__Data> get copyWith =>
      throw _privateConstructorUsedError;
}
