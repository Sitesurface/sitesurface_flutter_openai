// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_completion_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateCompletionResponse _$CreateCompletionResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateCompletionResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateCompletionResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get created => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  List<_Choice> get choices => throw _privateConstructorUsedError;
  _Usage get usage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateCompletionResponseCopyWith<CreateCompletionResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateCompletionResponseCopyWith<$Res> {
  factory $CreateCompletionResponseCopyWith(CreateCompletionResponse value,
          $Res Function(CreateCompletionResponse) then) =
      _$CreateCompletionResponseCopyWithImpl<$Res, CreateCompletionResponse>;
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      List<_Choice> choices,
      _Usage usage});

  _$UsageCopyWith<$Res> get usage;
}

/// @nodoc
class _$CreateCompletionResponseCopyWithImpl<$Res,
        $Val extends CreateCompletionResponse>
    implements $CreateCompletionResponseCopyWith<$Res> {
  _$CreateCompletionResponseCopyWithImpl(this._value, this._then);

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
    Object? model = null,
    Object? choices = null,
    Object? usage = null,
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
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value.choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<_Choice>,
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
abstract class _$$_CreateCompletionResponseCopyWith<$Res>
    implements $CreateCompletionResponseCopyWith<$Res> {
  factory _$$_CreateCompletionResponseCopyWith(
          _$_CreateCompletionResponse value,
          $Res Function(_$_CreateCompletionResponse) then) =
      __$$_CreateCompletionResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      int created,
      String model,
      List<_Choice> choices,
      _Usage usage});

  @override
  _$UsageCopyWith<$Res> get usage;
}

/// @nodoc
class __$$_CreateCompletionResponseCopyWithImpl<$Res>
    extends _$CreateCompletionResponseCopyWithImpl<$Res,
        _$_CreateCompletionResponse>
    implements _$$_CreateCompletionResponseCopyWith<$Res> {
  __$$_CreateCompletionResponseCopyWithImpl(_$_CreateCompletionResponse _value,
      $Res Function(_$_CreateCompletionResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? created = null,
    Object? model = null,
    Object? choices = null,
    Object? usage = null,
  }) {
    return _then(_$_CreateCompletionResponse(
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
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      choices: null == choices
          ? _value._choices
          : choices // ignore: cast_nullable_to_non_nullable
              as List<_Choice>,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as _Usage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateCompletionResponse implements _CreateCompletionResponse {
  _$_CreateCompletionResponse(
      {required this.id,
      required this.object,
      required this.created,
      required this.model,
      required final List<_Choice> choices,
      required this.usage})
      : _choices = choices;

  factory _$_CreateCompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateCompletionResponseFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final int created;
  @override
  final String model;
  final List<_Choice> _choices;
  @override
  List<_Choice> get choices {
    if (_choices is EqualUnmodifiableListView) return _choices;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_choices);
  }

  @override
  final _Usage usage;

  @override
  String toString() {
    return 'CreateCompletionResponse(id: $id, object: $object, created: $created, model: $model, choices: $choices, usage: $usage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateCompletionResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.created, created) || other.created == created) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._choices, _choices) &&
            (identical(other.usage, usage) || other.usage == usage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, object, created, model,
      const DeepCollectionEquality().hash(_choices), usage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateCompletionResponseCopyWith<_$_CreateCompletionResponse>
      get copyWith => __$$_CreateCompletionResponseCopyWithImpl<
          _$_CreateCompletionResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateCompletionResponseToJson(
      this,
    );
  }
}

abstract class _CreateCompletionResponse implements CreateCompletionResponse {
  factory _CreateCompletionResponse(
      {required final String id,
      required final String object,
      required final int created,
      required final String model,
      required final List<_Choice> choices,
      required final _Usage usage}) = _$_CreateCompletionResponse;

  factory _CreateCompletionResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateCompletionResponse.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  int get created;
  @override
  String get model;
  @override
  List<_Choice> get choices;
  @override
  _Usage get usage;
  @override
  @JsonKey(ignore: true)
  _$$_CreateCompletionResponseCopyWith<_$_CreateCompletionResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Choice _$_ChoiceFromJson(Map<String, dynamic> json) {
  return __Choice.fromJson(json);
}

/// @nodoc
mixin _$_Choice {
  String get text => throw _privateConstructorUsedError;
  int get index => throw _privateConstructorUsedError;
  int? get logprobs => throw _privateConstructorUsedError;
  @JsonKey(name: "finish_reason")
  String get finishReason => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ChoiceCopyWith<_Choice> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChoiceCopyWith<$Res> {
  factory _$ChoiceCopyWith(_Choice value, $Res Function(_Choice) then) =
      __$ChoiceCopyWithImpl<$Res, _Choice>;
  @useResult
  $Res call(
      {String text,
      int index,
      int? logprobs,
      @JsonKey(name: "finish_reason") String finishReason});
}

/// @nodoc
class __$ChoiceCopyWithImpl<$Res, $Val extends _Choice>
    implements _$ChoiceCopyWith<$Res> {
  __$ChoiceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__ChoiceCopyWith<$Res> implements _$ChoiceCopyWith<$Res> {
  factory _$$__ChoiceCopyWith(
          _$__Choice value, $Res Function(_$__Choice) then) =
      __$$__ChoiceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      int index,
      int? logprobs,
      @JsonKey(name: "finish_reason") String finishReason});
}

/// @nodoc
class __$$__ChoiceCopyWithImpl<$Res>
    extends __$ChoiceCopyWithImpl<$Res, _$__Choice>
    implements _$$__ChoiceCopyWith<$Res> {
  __$$__ChoiceCopyWithImpl(_$__Choice _value, $Res Function(_$__Choice) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? index = null,
    Object? logprobs = freezed,
    Object? finishReason = null,
  }) {
    return _then(_$__Choice(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      logprobs: freezed == logprobs
          ? _value.logprobs
          : logprobs // ignore: cast_nullable_to_non_nullable
              as int?,
      finishReason: null == finishReason
          ? _value.finishReason
          : finishReason // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Choice implements __Choice {
  _$__Choice(
      {required this.text,
      required this.index,
      this.logprobs,
      @JsonKey(name: "finish_reason") required this.finishReason});

  factory _$__Choice.fromJson(Map<String, dynamic> json) =>
      _$$__ChoiceFromJson(json);

  @override
  final String text;
  @override
  final int index;
  @override
  final int? logprobs;
  @override
  @JsonKey(name: "finish_reason")
  final String finishReason;

  @override
  String toString() {
    return '_Choice(text: $text, index: $index, logprobs: $logprobs, finishReason: $finishReason)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Choice &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.logprobs, logprobs) ||
                other.logprobs == logprobs) &&
            (identical(other.finishReason, finishReason) ||
                other.finishReason == finishReason));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, text, index, logprobs, finishReason);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__ChoiceCopyWith<_$__Choice> get copyWith =>
      __$$__ChoiceCopyWithImpl<_$__Choice>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__ChoiceToJson(
      this,
    );
  }
}

abstract class __Choice implements _Choice {
  factory __Choice(
          {required final String text,
          required final int index,
          final int? logprobs,
          @JsonKey(name: "finish_reason") required final String finishReason}) =
      _$__Choice;

  factory __Choice.fromJson(Map<String, dynamic> json) = _$__Choice.fromJson;

  @override
  String get text;
  @override
  int get index;
  @override
  int? get logprobs;
  @override
  @JsonKey(name: "finish_reason")
  String get finishReason;
  @override
  @JsonKey(ignore: true)
  _$$__ChoiceCopyWith<_$__Choice> get copyWith =>
      throw _privateConstructorUsedError;
}

_Usage _$_UsageFromJson(Map<String, dynamic> json) {
  return __Usage.fromJson(json);
}

/// @nodoc
mixin _$_Usage {
  @JsonKey(name: "prompt_tokens")
  int get promptTokens => throw _privateConstructorUsedError;
  @JsonKey(name: "completion_tokens")
  int get completionTokens => throw _privateConstructorUsedError;
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
      @JsonKey(name: "completion_tokens") int completionTokens,
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
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_value.copyWith(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "completion_tokens") int completionTokens,
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
    Object? completionTokens = null,
    Object? totalTokens = null,
  }) {
    return _then(_$__Usage(
      promptTokens: null == promptTokens
          ? _value.promptTokens
          : promptTokens // ignore: cast_nullable_to_non_nullable
              as int,
      completionTokens: null == completionTokens
          ? _value.completionTokens
          : completionTokens // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: "completion_tokens") required this.completionTokens,
      @JsonKey(name: "total_tokens") required this.totalTokens});

  factory _$__Usage.fromJson(Map<String, dynamic> json) =>
      _$$__UsageFromJson(json);

  @override
  @JsonKey(name: "prompt_tokens")
  final int promptTokens;
  @override
  @JsonKey(name: "completion_tokens")
  final int completionTokens;
  @override
  @JsonKey(name: "total_tokens")
  final int totalTokens;

  @override
  String toString() {
    return '_Usage(promptTokens: $promptTokens, completionTokens: $completionTokens, totalTokens: $totalTokens)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Usage &&
            (identical(other.promptTokens, promptTokens) ||
                other.promptTokens == promptTokens) &&
            (identical(other.completionTokens, completionTokens) ||
                other.completionTokens == completionTokens) &&
            (identical(other.totalTokens, totalTokens) ||
                other.totalTokens == totalTokens));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, promptTokens, completionTokens, totalTokens);

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
      {@JsonKey(name: "prompt_tokens")
          required final int promptTokens,
      @JsonKey(name: "completion_tokens")
          required final int completionTokens,
      @JsonKey(name: "total_tokens")
          required final int totalTokens}) = _$__Usage;

  factory __Usage.fromJson(Map<String, dynamic> json) = _$__Usage.fromJson;

  @override
  @JsonKey(name: "prompt_tokens")
  int get promptTokens;
  @override
  @JsonKey(name: "completion_tokens")
  int get completionTokens;
  @override
  @JsonKey(name: "total_tokens")
  int get totalTokens;
  @override
  @JsonKey(ignore: true)
  _$$__UsageCopyWith<_$__Usage> get copyWith =>
      throw _privateConstructorUsedError;
}
