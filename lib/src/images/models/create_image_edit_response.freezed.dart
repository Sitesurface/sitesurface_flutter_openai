// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_image_edit_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateImageEditResponse _$CreateImageEditResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateImageEditResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateImageEditResponse {
  int get created => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateImageEditResponseCopyWith<CreateImageEditResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateImageEditResponseCopyWith<$Res> {
  factory $CreateImageEditResponseCopyWith(CreateImageEditResponse value,
          $Res Function(CreateImageEditResponse) then) =
      _$CreateImageEditResponseCopyWithImpl<$Res, CreateImageEditResponse>;
  @useResult
  $Res call({int created, List<_Data> data});
}

/// @nodoc
class _$CreateImageEditResponseCopyWithImpl<$Res,
        $Val extends CreateImageEditResponse>
    implements $CreateImageEditResponseCopyWith<$Res> {
  _$CreateImageEditResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<_Data>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateImageEditResponseCopyWith<$Res>
    implements $CreateImageEditResponseCopyWith<$Res> {
  factory _$$_CreateImageEditResponseCopyWith(_$_CreateImageEditResponse value,
          $Res Function(_$_CreateImageEditResponse) then) =
      __$$_CreateImageEditResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int created, List<_Data> data});
}

/// @nodoc
class __$$_CreateImageEditResponseCopyWithImpl<$Res>
    extends _$CreateImageEditResponseCopyWithImpl<$Res,
        _$_CreateImageEditResponse>
    implements _$$_CreateImageEditResponseCopyWith<$Res> {
  __$$_CreateImageEditResponseCopyWithImpl(_$_CreateImageEditResponse _value,
      $Res Function(_$_CreateImageEditResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_$_CreateImageEditResponse(
      created: null == created
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<_Data>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateImageEditResponse implements _CreateImageEditResponse {
  _$_CreateImageEditResponse(
      {required this.created, required final List<_Data> data})
      : _data = data;

  factory _$_CreateImageEditResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateImageEditResponseFromJson(json);

  @override
  final int created;
  final List<_Data> _data;
  @override
  List<_Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString() {
    return 'CreateImageEditResponse(created: $created, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateImageEditResponse &&
            (identical(other.created, created) || other.created == created) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, created, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateImageEditResponseCopyWith<_$_CreateImageEditResponse>
      get copyWith =>
          __$$_CreateImageEditResponseCopyWithImpl<_$_CreateImageEditResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateImageEditResponseToJson(
      this,
    );
  }
}

abstract class _CreateImageEditResponse implements CreateImageEditResponse {
  factory _CreateImageEditResponse(
      {required final int created,
      required final List<_Data> data}) = _$_CreateImageEditResponse;

  factory _CreateImageEditResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateImageEditResponse.fromJson;

  @override
  int get created;
  @override
  List<_Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateImageEditResponseCopyWith<_$_CreateImageEditResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
mixin _$_Data {
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res, _Data>;
  @useResult
  $Res call({String url});
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
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
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
  $Res call({String url});
}

/// @nodoc
class __$$__DataCopyWithImpl<$Res> extends __$DataCopyWithImpl<$Res, _$__Data>
    implements _$$__DataCopyWith<$Res> {
  __$$__DataCopyWithImpl(_$__Data _value, $Res Function(_$__Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$__Data(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Data implements __Data {
  _$__Data({required this.url});

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  final String url;

  @override
  String toString() {
    return '_Data(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Data &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url);

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
  factory __Data({required final String url}) = _$__Data;

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$__DataCopyWith<_$__Data> get copyWith =>
      throw _privateConstructorUsedError;
}
