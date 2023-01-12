// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_embedding_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateEmbeddingResponse _$CreateEmbeddingResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateEmbeddingResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateEmbeddingResponse {
  String get object => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;
  _Usage get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateEmbeddingResponseCopyWith<CreateEmbeddingResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateEmbeddingResponseCopyWith<$Res> {
  factory $CreateEmbeddingResponseCopyWith(CreateEmbeddingResponse value,
          $Res Function(CreateEmbeddingResponse) then) =
      _$CreateEmbeddingResponseCopyWithImpl<$Res, CreateEmbeddingResponse>;
  @useResult
  $Res call({String object, String model, List<_Data> data, _Usage usage});

  _$UsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$CreateEmbeddingResponseCopyWithImpl<$Res,
        $Val extends CreateEmbeddingResponse>
    implements $CreateEmbeddingResponseCopyWith<$Res> {
  _$CreateEmbeddingResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? model = null,
    Object? data = null,
    Object? usage = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<_Data>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as _Usage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  _$UsageCopyWith<$Res> get usage {
    return _$UsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateEmbeddingResponseCopyWith<$Res>
    implements $CreateEmbeddingResponseCopyWith<$Res> {
  factory _$$_CreateEmbeddingResponseCopyWith(_$_CreateEmbeddingResponse value,
          $Res Function(_$_CreateEmbeddingResponse) then) =
      __$$_CreateEmbeddingResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, String model, List<_Data> data, _Usage usage});

  @override
  _$UsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$_CreateEmbeddingResponseCopyWithImpl<$Res>
    extends _$CreateEmbeddingResponseCopyWithImpl<$Res,
        _$_CreateEmbeddingResponse>
    implements _$$_CreateEmbeddingResponseCopyWith<$Res> {
  __$$_CreateEmbeddingResponseCopyWithImpl(_$_CreateEmbeddingResponse _value,
      $Res Function(_$_CreateEmbeddingResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? model = null,
    Object? data = null,
    Object? usage = null,
  }) {
    return _then(_$_CreateEmbeddingResponse(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<_Data>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as _Usage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateEmbeddingResponse implements _CreateEmbeddingResponse {
  _$_CreateEmbeddingResponse(
      {required this.object,
      required this.model,
      required final List<_Data> data,
      required this.usage})
      : _data = data;

  factory _$_CreateEmbeddingResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateEmbeddingResponseFromJson(json);

  @override
  final String object;
  @override
  final String model;
  final List<_Data> _data;
  @override
  List<_Data> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final _Usage usage;

  @override
  String toString() {
    return 'CreateEmbeddingResponse(object: $object, model: $model, data: $data, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateEmbeddingResponse &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object, model,
      const DeepCollectionEquality().hash(_data), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateEmbeddingResponseCopyWith<_$_CreateEmbeddingResponse>
      get copyWith =>
          __$$_CreateEmbeddingResponseCopyWithImpl<_$_CreateEmbeddingResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateEmbeddingResponseToJson(
      this,
    );
  }
}

abstract class _CreateEmbeddingResponse implements CreateEmbeddingResponse {
  factory _CreateEmbeddingResponse(
      {required final String object,
      required final String model,
      required final List<_Data> data,
      required final _Usage usage}) = _$_CreateEmbeddingResponse;

  factory _CreateEmbeddingResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateEmbeddingResponse.fromJson;

  @override
  String get object;
  @override
  String get model;
  @override
  List<_Data> get data;
  @override
  _Usage get usage;
  @override
  @JsonKey(ignore: true)
  _$$_CreateEmbeddingResponseCopyWith<_$_CreateEmbeddingResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Usage _$_UsageFromJson(Map<String, dynamic> json) {
  return __Usage.fromJson(json);
}

/// @nodoc
mixin _$_Usage {
  @JsonKey(name: "prompt_tokens")
  int get promptTokens => throw _privateConstructorUsedError;
  @JsonKey(name: "total_tokens")
  int get totalTokens => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UsageCopyWith<_Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UsageCopyWith<$Res> {
  factory _$UsageCopyWith(_Usage value, $Res Function(_Usage) then) =
      __$UsageCopyWithImpl<$Res, _Usage>;
  @useResult
  $Res call(
      {@JsonKey(name: "prompt_tokens") int promptTokens,
      @JsonKey(name: "total_tokens") int totalTokens});
}

/// @nodoc
class __$UsageCopyWithImpl<$Res, $Val extends _Usage>
    implements _$UsageCopyWith<$Res> {
  __$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_value.copyWith(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__UsageCopyWith<$Res> implements _$UsageCopyWith<$Res> {
  factory _$$__UsageCopyWith(_$__Usage value, $Res Function(_$__Usage) then) =
      __$$__UsageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prompt_tokens") int promptTokens,
      @JsonKey(name: "total_tokens") int totalTokens});
}

/// @nodoc
class __$$__UsageCopyWithImpl<$Res>
    extends __$UsageCopyWithImpl<$Res, _$__Usage>
    implements _$$__UsageCopyWith<$Res> {
  __$$__UsageCopyWithImpl(_$__Usage _value, $Res Function(_$__Usage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? promptTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$__Usage(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      totalTokens: null == totalTokens
          ? _value.totalTokens
          : totalTokens // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Usage implements __Usage {
  _$__Usage(
      {@JsonKey(name: "prompt_tokens") required this.promptTokens,
      @JsonKey(name: "total_tokens") required this.totalTokens});

  factory _$__Usage.fromJson(Map<String, dynamic> json) =>
      _$$__UsageFromJson(json);

  @override
  @JsonKey(name: "prompt_tokens")
  final int promptTokens;
  @override
  @JsonKey(name: "total_tokens")
  final int totalTokens;

  @override
  String toString() {
    return '_Usage(promptTokens: $promptTokens, totalTokens: $totalTokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Usage &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, promptTokens, totalTokens);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__UsageCopyWith<_$__Usage> get copyWith =>
      __$$__UsageCopyWithImpl<_$__Usage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__UsageToJson(
      this,
    );
  }
}

abstract class __Usage implements _Usage {
  factory __Usage(
          {@JsonKey(name: "prompt_tokens") required final int promptTokens,
          @JsonKey(name: "total_tokens") required final int totalTokens}) =
      _$__Usage;

  factory __Usage.fromJson(Map<String, dynamic> json) = _$__Usage.fromJson;

  @override
  @JsonKey(name: "prompt_tokens")
  int get promptTokens;
  @override
  @JsonKey(name: "total_tokens")
  int get totalTokens;
  @override
  @JsonKey(ignore: true)
  _$$__UsageCopyWith<_$__Usage> get copyWith =>
      throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
mixin _$_Data {
  String get object => throw _privateConstructorUsedError;
  List<double> get embedding => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DataCopyWith<_Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DataCopyWith<$Res> {
  factory _$DataCopyWith(_Data value, $Res Function(_Data) then) =
      __$DataCopyWithImpl<$Res, _Data>;
  @useResult
  $Res call({String object, List<double> embedding, int index});
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
    Object? embedding = null,
    Object? index = null,
  }) {
    return _then(_value.copyWith(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      embedding: null == embedding
          ? _value.embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<double>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__DataCopyWith<$Res> implements _$DataCopyWith<$Res> {
  factory _$$__DataCopyWith(_$__Data value, $Res Function(_$__Data) then) =
      __$$__DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<double> embedding, int index});
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
    Object? embedding = null,
    Object? index = null,
  }) {
    return _then(_$__Data(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      embedding: null == embedding
          ? _value._embedding
          : embedding // ignore: cast_nullable_to_non_nullable
              as List<double>,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Data implements __Data {
  _$__Data(
      {required this.object,
      required final List<double> embedding,
      required this.index})
      : _embedding = embedding;

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  final String object;
  final List<double> _embedding;
  @override
  List<double> get embedding {
    if (_embedding is EqualUnmodifiableListView) return _embedding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_embedding);
  }

  @override
  final int index;

  @override
  String toString() {
    return '_Data(object: $object, embedding: $embedding, index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Data &&
            (identical(other.object, object) || other.object == object) &&
            const DeepCollectionEquality()
                .equals(other._embedding, _embedding) &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, object,
      const DeepCollectionEquality().hash(_embedding), index);

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
      required final List<double> embedding,
      required final int index}) = _$__Data;

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  String get object;
  @override
  List<double> get embedding;
  @override
  int get index;
  @override
  @JsonKey(ignore: true)
  _$$__DataCopyWith<_$__Data> get copyWith =>
      throw _privateConstructorUsedError;
}
