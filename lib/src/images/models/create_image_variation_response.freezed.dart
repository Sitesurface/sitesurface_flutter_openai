// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_image_variation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateImageVariationResponse _$CreateImageVariationResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateImageVariationResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateImageVariationResponse {
  int get created => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateImageVariationResponseCopyWith<CreateImageVariationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateImageVariationResponseCopyWith<$Res> {
  factory $CreateImageVariationResponseCopyWith(
          CreateImageVariationResponse value,
          $Res Function(CreateImageVariationResponse) then) =
      _$CreateImageVariationResponseCopyWithImpl<$Res,
          CreateImageVariationResponse>;
  @useResult
  $Res call({int created, List<_Data> data});
}

/// @nodoc
class _$CreateImageVariationResponseCopyWithImpl<$Res,
        $Val extends CreateImageVariationResponse>
    implements $CreateImageVariationResponseCopyWith<$Res> {
  _$CreateImageVariationResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_CreateImageVariationResponseCopyWith<$Res>
    implements $CreateImageVariationResponseCopyWith<$Res> {
  factory _$$_CreateImageVariationResponseCopyWith(
          _$_CreateImageVariationResponse value,
          $Res Function(_$_CreateImageVariationResponse) then) =
      __$$_CreateImageVariationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int created, List<_Data> data});
}

/// @nodoc
class __$$_CreateImageVariationResponseCopyWithImpl<$Res>
    extends _$CreateImageVariationResponseCopyWithImpl<$Res,
        _$_CreateImageVariationResponse>
    implements _$$_CreateImageVariationResponseCopyWith<$Res> {
  __$$_CreateImageVariationResponseCopyWithImpl(
      _$_CreateImageVariationResponse _value,
      $Res Function(_$_CreateImageVariationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? created = null,
    Object? data = null,
  }) {
    return _then(_$_CreateImageVariationResponse(
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
class _$_CreateImageVariationResponse implements _CreateImageVariationResponse {
  _$_CreateImageVariationResponse(
      {required this.created, required final List<_Data> data})
      : _data = data;

  factory _$_CreateImageVariationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateImageVariationResponseFromJson(json);

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
    return 'CreateImageVariationResponse(created: $created, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateImageVariationResponse &&
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
  _$$_CreateImageVariationResponseCopyWith<_$_CreateImageVariationResponse>
      get copyWith => __$$_CreateImageVariationResponseCopyWithImpl<
          _$_CreateImageVariationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateImageVariationResponseToJson(
      this,
    );
  }
}

abstract class _CreateImageVariationResponse
    implements CreateImageVariationResponse {
  factory _CreateImageVariationResponse(
      {required final int created,
      required final List<_Data> data}) = _$_CreateImageVariationResponse;

  factory _CreateImageVariationResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateImageVariationResponse.fromJson;

  @override
  int get created;
  @override
  List<_Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateImageVariationResponseCopyWith<_$_CreateImageVariationResponse>
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
