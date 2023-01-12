// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_list_fine_tune_event_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateListFineTuneEventResponse _$CreateListFineTuneEventResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateListFineTuneEventResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateListFineTuneEventResponse {
  String get object => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateListFineTuneEventResponseCopyWith<CreateListFineTuneEventResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateListFineTuneEventResponseCopyWith<$Res> {
  factory $CreateListFineTuneEventResponseCopyWith(
          CreateListFineTuneEventResponse value,
          $Res Function(CreateListFineTuneEventResponse) then) =
      _$CreateListFineTuneEventResponseCopyWithImpl<$Res,
          CreateListFineTuneEventResponse>;
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class _$CreateListFineTuneEventResponseCopyWithImpl<$Res,
        $Val extends CreateListFineTuneEventResponse>
    implements $CreateListFineTuneEventResponseCopyWith<$Res> {
  _$CreateListFineTuneEventResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_CreateListFineTuneEventResponseCopyWith<$Res>
    implements $CreateListFineTuneEventResponseCopyWith<$Res> {
  factory _$$_CreateListFineTuneEventResponseCopyWith(
          _$_CreateListFineTuneEventResponse value,
          $Res Function(_$_CreateListFineTuneEventResponse) then) =
      __$$_CreateListFineTuneEventResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class __$$_CreateListFineTuneEventResponseCopyWithImpl<$Res>
    extends _$CreateListFineTuneEventResponseCopyWithImpl<$Res,
        _$_CreateListFineTuneEventResponse>
    implements _$$_CreateListFineTuneEventResponseCopyWith<$Res> {
  __$$_CreateListFineTuneEventResponseCopyWithImpl(
      _$_CreateListFineTuneEventResponse _value,
      $Res Function(_$_CreateListFineTuneEventResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$_CreateListFineTuneEventResponse(
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
class _$_CreateListFineTuneEventResponse
    implements _CreateListFineTuneEventResponse {
  _$_CreateListFineTuneEventResponse(
      {required this.object, required final List<_Data> data})
      : _data = data;

  factory _$_CreateListFineTuneEventResponse.fromJson(
          Map<String, dynamic> json) =>
      _$$_CreateListFineTuneEventResponseFromJson(json);

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
    return 'CreateListFineTuneEventResponse(object: $object, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateListFineTuneEventResponse &&
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
  _$$_CreateListFineTuneEventResponseCopyWith<
          _$_CreateListFineTuneEventResponse>
      get copyWith => __$$_CreateListFineTuneEventResponseCopyWithImpl<
          _$_CreateListFineTuneEventResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateListFineTuneEventResponseToJson(
      this,
    );
  }
}

abstract class _CreateListFineTuneEventResponse
    implements CreateListFineTuneEventResponse {
  factory _CreateListFineTuneEventResponse(
      {required final String object,
      required final List<_Data> data}) = _$_CreateListFineTuneEventResponse;

  factory _CreateListFineTuneEventResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateListFineTuneEventResponse.fromJson;

  @override
  String get object;
  @override
  List<_Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateListFineTuneEventResponseCopyWith<
          _$_CreateListFineTuneEventResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
mixin _$_Data {
  String get object => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  String get level => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

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
      {String object,
      @JsonKey(name: "created_at") int createdAt,
      String level,
      String message});
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
    Object? object = null,
    Object? createdAt = null,
    Object? level = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
      {String object,
      @JsonKey(name: "created_at") int createdAt,
      String level,
      String message});
}

/// @nodoc
class __$$__DataCopyWithImpl<$Res> extends __$DataCopyWithImpl<$Res, _$__Data>
    implements _$$__DataCopyWith<$Res> {
  __$$__DataCopyWithImpl(_$__Data _value, $Res Function(_$__Data) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? createdAt = null,
    Object? level = null,
    Object? message = null,
  }) {
    return _then(_$__Data(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      level: null == level
          ? _value.level
          : level // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Data implements __Data {
  _$__Data(
      {required this.object,
      @JsonKey(name: "created_at") required this.createdAt,
      required this.level,
      required this.message});

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  final String object;
  @override
  @JsonKey(name: "created_at")
  final int createdAt;
  @override
  final String level;
  @override
  final String message;

  @override
  String toString() {
    return '_Data(object: $object, createdAt: $createdAt, level: $level, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Data &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.level, level) || other.level == level) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, object, createdAt, level, message);

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
      {required final String object,
      @JsonKey(name: "created_at") required final int createdAt,
      required final String level,
      required final String message}) = _$__Data;

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  String get object;
  @override
  @JsonKey(name: "created_at")
  int get createdAt;
  @override
  String get level;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$__DataCopyWith<_$__Data> get copyWith =>
      throw _privateConstructorUsedError;
}
