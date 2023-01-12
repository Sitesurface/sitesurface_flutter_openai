// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_fine_tune_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateFineTuneResponse _$CreateFineTuneResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateFineTuneResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateFineTuneResponse {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  int get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: "fine_tuned_model")
  dynamic get fineTunedModel => throw _privateConstructorUsedError;
  @JsonKey(name: "organization_id")
  String get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: "result_files")
  List<_ResultFiles> get resultFiles => throw _privateConstructorUsedError;
  @JsonKey(name: "validation_files")
  List<dynamic> get validationFiles => throw _privateConstructorUsedError;
  List<_Events> get events => throw _privateConstructorUsedError;
  _Hyperparams get hyperparams => throw _privateConstructorUsedError;
  @JsonKey(name: "training_files")
  List<_TrainingFiles> get trainingFiles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateFineTuneResponseCopyWith<CreateFineTuneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateFineTuneResponseCopyWith<$Res> {
  factory $CreateFineTuneResponseCopyWith(CreateFineTuneResponse value,
          $Res Function(CreateFineTuneResponse) then) =
      _$CreateFineTuneResponseCopyWithImpl<$Res, CreateFineTuneResponse>;
  @useResult
  $Res call(
      {String id,
      String object,
      String model,
      String status,
      @JsonKey(name: "created_at") int createdAt,
      @JsonKey(name: "updated_at") int updatedAt,
      @JsonKey(name: "fine_tuned_model") dynamic fineTunedModel,
      @JsonKey(name: "organization_id") String organizationId,
      @JsonKey(name: "result_files") List<_ResultFiles> resultFiles,
      @JsonKey(name: "validation_files") List<dynamic> validationFiles,
      List<_Events> events,
      _Hyperparams hyperparams,
      @JsonKey(name: "training_files") List<_TrainingFiles> trainingFiles});

  _$HyperparamsCopyWith<$Res> get hyperparams;
}

/// @nodoc
class _$CreateFineTuneResponseCopyWithImpl<$Res,
        $Val extends CreateFineTuneResponse>
    implements $CreateFineTuneResponseCopyWith<$Res> {
  _$CreateFineTuneResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? model = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? fineTunedModel = freezed,
    Object? organizationId = null,
    Object? resultFiles = null,
    Object? validationFiles = null,
    Object? events = null,
    Object? hyperparams = null,
    Object? trainingFiles = null,
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
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      fineTunedModel: freezed == fineTunedModel
          ? _value.fineTunedModel
          : fineTunedModel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      resultFiles: null == resultFiles
          ? _value.resultFiles
          : resultFiles // ignore: cast_nullable_to_non_nullable
              as List<_ResultFiles>,
      validationFiles: null == validationFiles
          ? _value.validationFiles
          : validationFiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<_Events>,
      hyperparams: null == hyperparams
          ? _value.hyperparams
          : hyperparams // ignore: cast_nullable_to_non_nullable
              as _Hyperparams,
      trainingFiles: null == trainingFiles
          ? _value.trainingFiles
          : trainingFiles // ignore: cast_nullable_to_non_nullable
              as List<_TrainingFiles>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  _$HyperparamsCopyWith<$Res> get hyperparams {
    return _$HyperparamsCopyWith<$Res>(_value.hyperparams, (value) {
      return _then(_value.copyWith(hyperparams: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CreateFineTuneResponseCopyWith<$Res>
    implements $CreateFineTuneResponseCopyWith<$Res> {
  factory _$$_CreateFineTuneResponseCopyWith(_$_CreateFineTuneResponse value,
          $Res Function(_$_CreateFineTuneResponse) then) =
      __$$_CreateFineTuneResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      String model,
      String status,
      @JsonKey(name: "created_at") int createdAt,
      @JsonKey(name: "updated_at") int updatedAt,
      @JsonKey(name: "fine_tuned_model") dynamic fineTunedModel,
      @JsonKey(name: "organization_id") String organizationId,
      @JsonKey(name: "result_files") List<_ResultFiles> resultFiles,
      @JsonKey(name: "validation_files") List<dynamic> validationFiles,
      List<_Events> events,
      _Hyperparams hyperparams,
      @JsonKey(name: "training_files") List<_TrainingFiles> trainingFiles});

  @override
  _$HyperparamsCopyWith<$Res> get hyperparams;
}

/// @nodoc
class __$$_CreateFineTuneResponseCopyWithImpl<$Res>
    extends _$CreateFineTuneResponseCopyWithImpl<$Res,
        _$_CreateFineTuneResponse>
    implements _$$_CreateFineTuneResponseCopyWith<$Res> {
  __$$_CreateFineTuneResponseCopyWithImpl(_$_CreateFineTuneResponse _value,
      $Res Function(_$_CreateFineTuneResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? object = null,
    Object? model = null,
    Object? status = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? fineTunedModel = freezed,
    Object? organizationId = null,
    Object? resultFiles = null,
    Object? validationFiles = null,
    Object? events = null,
    Object? hyperparams = null,
    Object? trainingFiles = null,
  }) {
    return _then(_$_CreateFineTuneResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as int,
      fineTunedModel: freezed == fineTunedModel
          ? _value.fineTunedModel
          : fineTunedModel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      resultFiles: null == resultFiles
          ? _value._resultFiles
          : resultFiles // ignore: cast_nullable_to_non_nullable
              as List<_ResultFiles>,
      validationFiles: null == validationFiles
          ? _value._validationFiles
          : validationFiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<_Events>,
      hyperparams: null == hyperparams
          ? _value.hyperparams
          : hyperparams // ignore: cast_nullable_to_non_nullable
              as _Hyperparams,
      trainingFiles: null == trainingFiles
          ? _value._trainingFiles
          : trainingFiles // ignore: cast_nullable_to_non_nullable
              as List<_TrainingFiles>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateFineTuneResponse implements _CreateFineTuneResponse {
  _$_CreateFineTuneResponse(
      {required this.id,
      required this.object,
      required this.model,
      required this.status,
      @JsonKey(name: "created_at")
          required this.createdAt,
      @JsonKey(name: "updated_at")
          required this.updatedAt,
      @JsonKey(name: "fine_tuned_model")
          required this.fineTunedModel,
      @JsonKey(name: "organization_id")
          required this.organizationId,
      @JsonKey(name: "result_files")
          required final List<_ResultFiles> resultFiles,
      @JsonKey(name: "validation_files")
          required final List<dynamic> validationFiles,
      required final List<_Events> events,
      required this.hyperparams,
      @JsonKey(name: "training_files")
          required final List<_TrainingFiles> trainingFiles})
      : _resultFiles = resultFiles,
        _validationFiles = validationFiles,
        _events = events,
        _trainingFiles = trainingFiles;

  factory _$_CreateFineTuneResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateFineTuneResponseFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final String model;
  @override
  final String status;
  @override
  @JsonKey(name: "created_at")
  final int createdAt;
  @override
  @JsonKey(name: "updated_at")
  final int updatedAt;
  @override
  @JsonKey(name: "fine_tuned_model")
  final dynamic fineTunedModel;
  @override
  @JsonKey(name: "organization_id")
  final String organizationId;
  final List<_ResultFiles> _resultFiles;
  @override
  @JsonKey(name: "result_files")
  List<_ResultFiles> get resultFiles {
    if (_resultFiles is EqualUnmodifiableListView) return _resultFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultFiles);
  }

  final List<dynamic> _validationFiles;
  @override
  @JsonKey(name: "validation_files")
  List<dynamic> get validationFiles {
    if (_validationFiles is EqualUnmodifiableListView) return _validationFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validationFiles);
  }

  final List<_Events> _events;
  @override
  List<_Events> get events {
    if (_events is EqualUnmodifiableListView) return _events;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  @override
  final _Hyperparams hyperparams;
  final List<_TrainingFiles> _trainingFiles;
  @override
  @JsonKey(name: "training_files")
  List<_TrainingFiles> get trainingFiles {
    if (_trainingFiles is EqualUnmodifiableListView) return _trainingFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trainingFiles);
  }

  @override
  String toString() {
    return 'CreateFineTuneResponse(id: $id, object: $object, model: $model, status: $status, createdAt: $createdAt, updatedAt: $updatedAt, fineTunedModel: $fineTunedModel, organizationId: $organizationId, resultFiles: $resultFiles, validationFiles: $validationFiles, events: $events, hyperparams: $hyperparams, trainingFiles: $trainingFiles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateFineTuneResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality()
                .equals(other.fineTunedModel, fineTunedModel) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            const DeepCollectionEquality()
                .equals(other._resultFiles, _resultFiles) &&
            const DeepCollectionEquality()
                .equals(other._validationFiles, _validationFiles) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            (identical(other.hyperparams, hyperparams) ||
                other.hyperparams == hyperparams) &&
            const DeepCollectionEquality()
                .equals(other._trainingFiles, _trainingFiles));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      model,
      status,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(fineTunedModel),
      organizationId,
      const DeepCollectionEquality().hash(_resultFiles),
      const DeepCollectionEquality().hash(_validationFiles),
      const DeepCollectionEquality().hash(_events),
      hyperparams,
      const DeepCollectionEquality().hash(_trainingFiles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateFineTuneResponseCopyWith<_$_CreateFineTuneResponse> get copyWith =>
      __$$_CreateFineTuneResponseCopyWithImpl<_$_CreateFineTuneResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateFineTuneResponseToJson(
      this,
    );
  }
}

abstract class _CreateFineTuneResponse implements CreateFineTuneResponse {
  factory _CreateFineTuneResponse(
          {required final String id,
          required final String object,
          required final String model,
          required final String status,
          @JsonKey(name: "created_at")
              required final int createdAt,
          @JsonKey(name: "updated_at")
              required final int updatedAt,
          @JsonKey(name: "fine_tuned_model")
              required final dynamic fineTunedModel,
          @JsonKey(name: "organization_id")
              required final String organizationId,
          @JsonKey(name: "result_files")
              required final List<_ResultFiles> resultFiles,
          @JsonKey(name: "validation_files")
              required final List<dynamic> validationFiles,
          required final List<_Events> events,
          required final _Hyperparams hyperparams,
          @JsonKey(name: "training_files")
              required final List<_TrainingFiles> trainingFiles}) =
      _$_CreateFineTuneResponse;

  factory _CreateFineTuneResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateFineTuneResponse.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  String get model;
  @override
  String get status;
  @override
  @JsonKey(name: "created_at")
  int get createdAt;
  @override
  @JsonKey(name: "updated_at")
  int get updatedAt;
  @override
  @JsonKey(name: "fine_tuned_model")
  dynamic get fineTunedModel;
  @override
  @JsonKey(name: "organization_id")
  String get organizationId;
  @override
  @JsonKey(name: "result_files")
  List<_ResultFiles> get resultFiles;
  @override
  @JsonKey(name: "validation_files")
  List<dynamic> get validationFiles;
  @override
  List<_Events> get events;
  @override
  _Hyperparams get hyperparams;
  @override
  @JsonKey(name: "training_files")
  List<_TrainingFiles> get trainingFiles;
  @override
  @JsonKey(ignore: true)
  _$$_CreateFineTuneResponseCopyWith<_$_CreateFineTuneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

_Events _$_EventsFromJson(Map<String, dynamic> json) {
  return __Events.fromJson(json);
}

/// @nodoc
mixin _$_Events {
  String get object => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  String get level => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$EventsCopyWith<_Events> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$EventsCopyWith<$Res> {
  factory _$EventsCopyWith(_Events value, $Res Function(_Events) then) =
      __$EventsCopyWithImpl<$Res, _Events>;
  @useResult
  $Res call(
      {String object,
      @JsonKey(name: "created_at") int createdAt,
      String level,
      String message});
}

/// @nodoc
class __$EventsCopyWithImpl<$Res, $Val extends _Events>
    implements _$EventsCopyWith<$Res> {
  __$EventsCopyWithImpl(this._value, this._then);

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
abstract class _$$__EventsCopyWith<$Res> implements _$EventsCopyWith<$Res> {
  factory _$$__EventsCopyWith(
          _$__Events value, $Res Function(_$__Events) then) =
      __$$__EventsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String object,
      @JsonKey(name: "created_at") int createdAt,
      String level,
      String message});
}

/// @nodoc
class __$$__EventsCopyWithImpl<$Res>
    extends __$EventsCopyWithImpl<$Res, _$__Events>
    implements _$$__EventsCopyWith<$Res> {
  __$$__EventsCopyWithImpl(_$__Events _value, $Res Function(_$__Events) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? createdAt = null,
    Object? level = null,
    Object? message = null,
  }) {
    return _then(_$__Events(
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
class _$__Events implements __Events {
  _$__Events(
      {required this.object,
      @JsonKey(name: "created_at") required this.createdAt,
      required this.level,
      required this.message});

  factory _$__Events.fromJson(Map<String, dynamic> json) =>
      _$$__EventsFromJson(json);

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
    return '_Events(object: $object, createdAt: $createdAt, level: $level, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Events &&
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
  _$$__EventsCopyWith<_$__Events> get copyWith =>
      __$$__EventsCopyWithImpl<_$__Events>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__EventsToJson(
      this,
    );
  }
}

abstract class __Events implements _Events {
  factory __Events(
      {required final String object,
      @JsonKey(name: "created_at") required final int createdAt,
      required final String level,
      required final String message}) = _$__Events;

  factory __Events.fromJson(Map<String, dynamic> json) = _$__Events.fromJson;

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
  _$$__EventsCopyWith<_$__Events> get copyWith =>
      throw _privateConstructorUsedError;
}

_Hyperparams _$_HyperparamsFromJson(Map<String, dynamic> json) {
  return __Hyperparams.fromJson(json);
}

/// @nodoc
mixin _$_Hyperparams {
  @JsonKey(name: "batch_size")
  int get batchSize => throw _privateConstructorUsedError;
  @JsonKey(name: "learning_rate_multiplier")
  double get learningRateMultiplier => throw _privateConstructorUsedError;
  @JsonKey(name: "n_epochs")
  int get nEpochs => throw _privateConstructorUsedError;
  @JsonKey(name: "prompt_loss_weight")
  double get promptLossWeight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$HyperparamsCopyWith<_Hyperparams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$HyperparamsCopyWith<$Res> {
  factory _$HyperparamsCopyWith(
          _Hyperparams value, $Res Function(_Hyperparams) then) =
      __$HyperparamsCopyWithImpl<$Res, _Hyperparams>;
  @useResult
  $Res call(
      {@JsonKey(name: "batch_size") int batchSize,
      @JsonKey(name: "learning_rate_multiplier") double learningRateMultiplier,
      @JsonKey(name: "n_epochs") int nEpochs,
      @JsonKey(name: "prompt_loss_weight") double promptLossWeight});
}

/// @nodoc
class __$HyperparamsCopyWithImpl<$Res, $Val extends _Hyperparams>
    implements _$HyperparamsCopyWith<$Res> {
  __$HyperparamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batchSize = null,
    Object? learningRateMultiplier = null,
    Object? nEpochs = null,
    Object? promptLossWeight = null,
  }) {
    return _then(_value.copyWith(
      batchSize: null == batchSize
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int,
      learningRateMultiplier: null == learningRateMultiplier
          ? _value.learningRateMultiplier
          : learningRateMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      nEpochs: null == nEpochs
          ? _value.nEpochs
          : nEpochs // ignore: cast_nullable_to_non_nullable
              as int,
      promptLossWeight: null == promptLossWeight
          ? _value.promptLossWeight
          : promptLossWeight // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__HyperparamsCopyWith<$Res>
    implements _$HyperparamsCopyWith<$Res> {
  factory _$$__HyperparamsCopyWith(
          _$__Hyperparams value, $Res Function(_$__Hyperparams) then) =
      __$$__HyperparamsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "batch_size") int batchSize,
      @JsonKey(name: "learning_rate_multiplier") double learningRateMultiplier,
      @JsonKey(name: "n_epochs") int nEpochs,
      @JsonKey(name: "prompt_loss_weight") double promptLossWeight});
}

/// @nodoc
class __$$__HyperparamsCopyWithImpl<$Res>
    extends __$HyperparamsCopyWithImpl<$Res, _$__Hyperparams>
    implements _$$__HyperparamsCopyWith<$Res> {
  __$$__HyperparamsCopyWithImpl(
      _$__Hyperparams _value, $Res Function(_$__Hyperparams) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? batchSize = null,
    Object? learningRateMultiplier = null,
    Object? nEpochs = null,
    Object? promptLossWeight = null,
  }) {
    return _then(_$__Hyperparams(
      batchSize: null == batchSize
          ? _value.batchSize
          : batchSize // ignore: cast_nullable_to_non_nullable
              as int,
      learningRateMultiplier: null == learningRateMultiplier
          ? _value.learningRateMultiplier
          : learningRateMultiplier // ignore: cast_nullable_to_non_nullable
              as double,
      nEpochs: null == nEpochs
          ? _value.nEpochs
          : nEpochs // ignore: cast_nullable_to_non_nullable
              as int,
      promptLossWeight: null == promptLossWeight
          ? _value.promptLossWeight
          : promptLossWeight // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Hyperparams implements __Hyperparams {
  _$__Hyperparams(
      {@JsonKey(name: "batch_size")
          required this.batchSize,
      @JsonKey(name: "learning_rate_multiplier")
          required this.learningRateMultiplier,
      @JsonKey(name: "n_epochs")
          required this.nEpochs,
      @JsonKey(name: "prompt_loss_weight")
          required this.promptLossWeight});

  factory _$__Hyperparams.fromJson(Map<String, dynamic> json) =>
      _$$__HyperparamsFromJson(json);

  @override
  @JsonKey(name: "batch_size")
  final int batchSize;
  @override
  @JsonKey(name: "learning_rate_multiplier")
  final double learningRateMultiplier;
  @override
  @JsonKey(name: "n_epochs")
  final int nEpochs;
  @override
  @JsonKey(name: "prompt_loss_weight")
  final double promptLossWeight;

  @override
  String toString() {
    return '_Hyperparams(batchSize: $batchSize, learningRateMultiplier: $learningRateMultiplier, nEpochs: $nEpochs, promptLossWeight: $promptLossWeight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Hyperparams &&
            (identical(other.batchSize, batchSize) ||
                other.batchSize == batchSize) &&
            (identical(other.learningRateMultiplier, learningRateMultiplier) ||
                other.learningRateMultiplier == learningRateMultiplier) &&
            (identical(other.nEpochs, nEpochs) || other.nEpochs == nEpochs) &&
            (identical(other.promptLossWeight, promptLossWeight) ||
                other.promptLossWeight == promptLossWeight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, batchSize,
      learningRateMultiplier, nEpochs, promptLossWeight);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__HyperparamsCopyWith<_$__Hyperparams> get copyWith =>
      __$$__HyperparamsCopyWithImpl<_$__Hyperparams>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__HyperparamsToJson(
      this,
    );
  }
}

abstract class __Hyperparams implements _Hyperparams {
  factory __Hyperparams(
      {@JsonKey(name: "batch_size")
          required final int batchSize,
      @JsonKey(name: "learning_rate_multiplier")
          required final double learningRateMultiplier,
      @JsonKey(name: "n_epochs")
          required final int nEpochs,
      @JsonKey(name: "prompt_loss_weight")
          required final double promptLossWeight}) = _$__Hyperparams;

  factory __Hyperparams.fromJson(Map<String, dynamic> json) =
      _$__Hyperparams.fromJson;

  @override
  @JsonKey(name: "batch_size")
  int get batchSize;
  @override
  @JsonKey(name: "learning_rate_multiplier")
  double get learningRateMultiplier;
  @override
  @JsonKey(name: "n_epochs")
  int get nEpochs;
  @override
  @JsonKey(name: "prompt_loss_weight")
  double get promptLossWeight;
  @override
  @JsonKey(ignore: true)
  _$$__HyperparamsCopyWith<_$__Hyperparams> get copyWith =>
      throw _privateConstructorUsedError;
}

_TrainingFiles _$_TrainingFilesFromJson(Map<String, dynamic> json) {
  return __TrainingFiles.fromJson(json);
}

/// @nodoc
mixin _$_TrainingFiles {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get bytes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TrainingFilesCopyWith<_TrainingFiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TrainingFilesCopyWith<$Res> {
  factory _$TrainingFilesCopyWith(
          _TrainingFiles value, $Res Function(_TrainingFiles) then) =
      __$TrainingFilesCopyWithImpl<$Res, _TrainingFiles>;
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
class __$TrainingFilesCopyWithImpl<$Res, $Val extends _TrainingFiles>
    implements _$TrainingFilesCopyWith<$Res> {
  __$TrainingFilesCopyWithImpl(this._value, this._then);

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
abstract class _$$__TrainingFilesCopyWith<$Res>
    implements _$TrainingFilesCopyWith<$Res> {
  factory _$$__TrainingFilesCopyWith(
          _$__TrainingFiles value, $Res Function(_$__TrainingFiles) then) =
      __$$__TrainingFilesCopyWithImpl<$Res>;
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
class __$$__TrainingFilesCopyWithImpl<$Res>
    extends __$TrainingFilesCopyWithImpl<$Res, _$__TrainingFiles>
    implements _$$__TrainingFilesCopyWith<$Res> {
  __$$__TrainingFilesCopyWithImpl(
      _$__TrainingFiles _value, $Res Function(_$__TrainingFiles) _then)
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
    return _then(_$__TrainingFiles(
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
class _$__TrainingFiles implements __TrainingFiles {
  _$__TrainingFiles(
      {required this.id,
      required this.object,
      required this.bytes,
      @JsonKey(name: "created_at") required this.createdAt,
      required this.filename,
      required this.purpose});

  factory _$__TrainingFiles.fromJson(Map<String, dynamic> json) =>
      _$$__TrainingFilesFromJson(json);

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
    return '_TrainingFiles(id: $id, object: $object, bytes: $bytes, createdAt: $createdAt, filename: $filename, purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__TrainingFiles &&
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
  _$$__TrainingFilesCopyWith<_$__TrainingFiles> get copyWith =>
      __$$__TrainingFilesCopyWithImpl<_$__TrainingFiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__TrainingFilesToJson(
      this,
    );
  }
}

abstract class __TrainingFiles implements _TrainingFiles {
  factory __TrainingFiles(
      {required final String id,
      required final String object,
      required final int bytes,
      @JsonKey(name: "created_at") required final int createdAt,
      required final String filename,
      required final String purpose}) = _$__TrainingFiles;

  factory __TrainingFiles.fromJson(Map<String, dynamic> json) =
      _$__TrainingFiles.fromJson;

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
  _$$__TrainingFilesCopyWith<_$__TrainingFiles> get copyWith =>
      throw _privateConstructorUsedError;
}

_ResultFiles _$_ResultFilesFromJson(Map<String, dynamic> json) {
  return __ResultFiles.fromJson(json);
}

/// @nodoc
mixin _$_ResultFiles {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  int get bytes => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  String get filename => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResultFilesCopyWith<_ResultFiles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResultFilesCopyWith<$Res> {
  factory _$ResultFilesCopyWith(
          _ResultFiles value, $Res Function(_ResultFiles) then) =
      __$ResultFilesCopyWithImpl<$Res, _ResultFiles>;
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
class __$ResultFilesCopyWithImpl<$Res, $Val extends _ResultFiles>
    implements _$ResultFilesCopyWith<$Res> {
  __$ResultFilesCopyWithImpl(this._value, this._then);

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
abstract class _$$__ResultFilesCopyWith<$Res>
    implements _$ResultFilesCopyWith<$Res> {
  factory _$$__ResultFilesCopyWith(
          _$__ResultFiles value, $Res Function(_$__ResultFiles) then) =
      __$$__ResultFilesCopyWithImpl<$Res>;
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
class __$$__ResultFilesCopyWithImpl<$Res>
    extends __$ResultFilesCopyWithImpl<$Res, _$__ResultFiles>
    implements _$$__ResultFilesCopyWith<$Res> {
  __$$__ResultFilesCopyWithImpl(
      _$__ResultFiles _value, $Res Function(_$__ResultFiles) _then)
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
    return _then(_$__ResultFiles(
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
class _$__ResultFiles implements __ResultFiles {
  _$__ResultFiles(
      {required this.id,
      required this.object,
      required this.bytes,
      @JsonKey(name: "created_at") required this.createdAt,
      required this.filename,
      required this.purpose});

  factory _$__ResultFiles.fromJson(Map<String, dynamic> json) =>
      _$$__ResultFilesFromJson(json);

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
    return '_ResultFiles(id: $id, object: $object, bytes: $bytes, createdAt: $createdAt, filename: $filename, purpose: $purpose)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__ResultFiles &&
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
  _$$__ResultFilesCopyWith<_$__ResultFiles> get copyWith =>
      __$$__ResultFilesCopyWithImpl<_$__ResultFiles>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__ResultFilesToJson(
      this,
    );
  }
}

abstract class __ResultFiles implements _ResultFiles {
  factory __ResultFiles(
      {required final String id,
      required final String object,
      required final int bytes,
      @JsonKey(name: "created_at") required final int createdAt,
      required final String filename,
      required final String purpose}) = _$__ResultFiles;

  factory __ResultFiles.fromJson(Map<String, dynamic> json) =
      _$__ResultFiles.fromJson;

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
  _$$__ResultFilesCopyWith<_$__ResultFiles> get copyWith =>
      throw _privateConstructorUsedError;
}
