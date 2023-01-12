// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_list_fine_tune_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateListFineTuneResponse _$CreateListFineTuneResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateListFineTuneResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateListFineTuneResponse {
  String get object => throw _privateConstructorUsedError;
  List<_Data> get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateListFineTuneResponseCopyWith<CreateListFineTuneResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateListFineTuneResponseCopyWith<$Res> {
  factory $CreateListFineTuneResponseCopyWith(CreateListFineTuneResponse value,
          $Res Function(CreateListFineTuneResponse) then) =
      _$CreateListFineTuneResponseCopyWithImpl<$Res,
          CreateListFineTuneResponse>;
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class _$CreateListFineTuneResponseCopyWithImpl<$Res,
        $Val extends CreateListFineTuneResponse>
    implements $CreateListFineTuneResponseCopyWith<$Res> {
  _$CreateListFineTuneResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_CreateListFineTuneResponseCopyWith<$Res>
    implements $CreateListFineTuneResponseCopyWith<$Res> {
  factory _$$_CreateListFineTuneResponseCopyWith(
          _$_CreateListFineTuneResponse value,
          $Res Function(_$_CreateListFineTuneResponse) then) =
      __$$_CreateListFineTuneResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String object, List<_Data> data});
}

/// @nodoc
class __$$_CreateListFineTuneResponseCopyWithImpl<$Res>
    extends _$CreateListFineTuneResponseCopyWithImpl<$Res,
        _$_CreateListFineTuneResponse>
    implements _$$_CreateListFineTuneResponseCopyWith<$Res> {
  __$$_CreateListFineTuneResponseCopyWithImpl(
      _$_CreateListFineTuneResponse _value,
      $Res Function(_$_CreateListFineTuneResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
    Object? data = null,
  }) {
    return _then(_$_CreateListFineTuneResponse(
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
class _$_CreateListFineTuneResponse implements _CreateListFineTuneResponse {
  _$_CreateListFineTuneResponse(
      {required this.object, required final List<_Data> data})
      : _data = data;

  factory _$_CreateListFineTuneResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateListFineTuneResponseFromJson(json);

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
    return 'CreateListFineTuneResponse(object: $object, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateListFineTuneResponse &&
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
  _$$_CreateListFineTuneResponseCopyWith<_$_CreateListFineTuneResponse>
      get copyWith => __$$_CreateListFineTuneResponseCopyWithImpl<
          _$_CreateListFineTuneResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateListFineTuneResponseToJson(
      this,
    );
  }
}

abstract class _CreateListFineTuneResponse
    implements CreateListFineTuneResponse {
  factory _CreateListFineTuneResponse(
      {required final String object,
      required final List<_Data> data}) = _$_CreateListFineTuneResponse;

  factory _CreateListFineTuneResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateListFineTuneResponse.fromJson;

  @override
  String get object;
  @override
  List<_Data> get data;
  @override
  @JsonKey(ignore: true)
  _$$_CreateListFineTuneResponseCopyWith<_$_CreateListFineTuneResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Data _$_DataFromJson(Map<String, dynamic> json) {
  return __Data.fromJson(json);
}

/// @nodoc
mixin _$_Data {
  String get id => throw _privateConstructorUsedError;
  String get object => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  @JsonKey(name: "created_at")
  int get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: "fine_tuned_model")
  dynamic get fineTunedModel => throw _privateConstructorUsedError;
  _Hyperparams get hyperparams => throw _privateConstructorUsedError;
  @JsonKey(name: "organization_id")
  String get organizationId => throw _privateConstructorUsedError;
  @JsonKey(name: "result_files")
  List<_ResultFiles> get resultFiles => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "validation_files")
  List<dynamic> get validationFiles => throw _privateConstructorUsedError;
  @JsonKey(name: "training_files")
  List<dynamic> get trainingFiles => throw _privateConstructorUsedError;
  @JsonKey(name: "updated_at")
  String get updatedAt => throw _privateConstructorUsedError;

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
      String model,
      @JsonKey(name: "created_at") int createdAt,
      @JsonKey(name: "fine_tuned_model") dynamic fineTunedModel,
      _Hyperparams hyperparams,
      @JsonKey(name: "organization_id") String organizationId,
      @JsonKey(name: "result_files") List<_ResultFiles> resultFiles,
      String status,
      @JsonKey(name: "validation_files") List<dynamic> validationFiles,
      @JsonKey(name: "training_files") List<dynamic> trainingFiles,
      @JsonKey(name: "updated_at") String updatedAt});

  _$HyperparamsCopyWith<$Res> get hyperparams;
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
    Object? model = null,
    Object? createdAt = null,
    Object? fineTunedModel = freezed,
    Object? hyperparams = null,
    Object? organizationId = null,
    Object? resultFiles = null,
    Object? status = null,
    Object? validationFiles = null,
    Object? trainingFiles = null,
    Object? updatedAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      fineTunedModel: freezed == fineTunedModel
          ? _value.fineTunedModel
          : fineTunedModel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hyperparams: null == hyperparams
          ? _value.hyperparams
          : hyperparams // ignore: cast_nullable_to_non_nullable
              as _Hyperparams,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      resultFiles: null == resultFiles
          ? _value.resultFiles
          : resultFiles // ignore: cast_nullable_to_non_nullable
              as List<_ResultFiles>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      validationFiles: null == validationFiles
          ? _value.validationFiles
          : validationFiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      trainingFiles: null == trainingFiles
          ? _value.trainingFiles
          : trainingFiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$__DataCopyWith<$Res> implements _$DataCopyWith<$Res> {
  factory _$$__DataCopyWith(_$__Data value, $Res Function(_$__Data) then) =
      __$$__DataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String object,
      String model,
      @JsonKey(name: "created_at") int createdAt,
      @JsonKey(name: "fine_tuned_model") dynamic fineTunedModel,
      _Hyperparams hyperparams,
      @JsonKey(name: "organization_id") String organizationId,
      @JsonKey(name: "result_files") List<_ResultFiles> resultFiles,
      String status,
      @JsonKey(name: "validation_files") List<dynamic> validationFiles,
      @JsonKey(name: "training_files") List<dynamic> trainingFiles,
      @JsonKey(name: "updated_at") String updatedAt});

  @override
  _$HyperparamsCopyWith<$Res> get hyperparams;
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
    Object? model = null,
    Object? createdAt = null,
    Object? fineTunedModel = freezed,
    Object? hyperparams = null,
    Object? organizationId = null,
    Object? resultFiles = null,
    Object? status = null,
    Object? validationFiles = null,
    Object? trainingFiles = null,
    Object? updatedAt = null,
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
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as int,
      fineTunedModel: freezed == fineTunedModel
          ? _value.fineTunedModel
          : fineTunedModel // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hyperparams: null == hyperparams
          ? _value.hyperparams
          : hyperparams // ignore: cast_nullable_to_non_nullable
              as _Hyperparams,
      organizationId: null == organizationId
          ? _value.organizationId
          : organizationId // ignore: cast_nullable_to_non_nullable
              as String,
      resultFiles: null == resultFiles
          ? _value._resultFiles
          : resultFiles // ignore: cast_nullable_to_non_nullable
              as List<_ResultFiles>,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      validationFiles: null == validationFiles
          ? _value._validationFiles
          : validationFiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      trainingFiles: null == trainingFiles
          ? _value._trainingFiles
          : trainingFiles // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
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
      required this.model,
      @JsonKey(name: "created_at")
          required this.createdAt,
      @JsonKey(name: "fine_tuned_model")
          required this.fineTunedModel,
      required this.hyperparams,
      @JsonKey(name: "organization_id")
          required this.organizationId,
      @JsonKey(name: "result_files")
          required final List<_ResultFiles> resultFiles,
      required this.status,
      @JsonKey(name: "validation_files")
          required final List<dynamic> validationFiles,
      @JsonKey(name: "training_files")
          required final List<dynamic> trainingFiles,
      @JsonKey(name: "updated_at")
          required this.updatedAt})
      : _resultFiles = resultFiles,
        _validationFiles = validationFiles,
        _trainingFiles = trainingFiles;

  factory _$__Data.fromJson(Map<String, dynamic> json) =>
      _$$__DataFromJson(json);

  @override
  final String id;
  @override
  final String object;
  @override
  final String model;
  @override
  @JsonKey(name: "created_at")
  final int createdAt;
  @override
  @JsonKey(name: "fine_tuned_model")
  final dynamic fineTunedModel;
  @override
  final _Hyperparams hyperparams;
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

  @override
  final String status;
  final List<dynamic> _validationFiles;
  @override
  @JsonKey(name: "validation_files")
  List<dynamic> get validationFiles {
    if (_validationFiles is EqualUnmodifiableListView) return _validationFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_validationFiles);
  }

  final List<dynamic> _trainingFiles;
  @override
  @JsonKey(name: "training_files")
  List<dynamic> get trainingFiles {
    if (_trainingFiles is EqualUnmodifiableListView) return _trainingFiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_trainingFiles);
  }

  @override
  @JsonKey(name: "updated_at")
  final String updatedAt;

  @override
  String toString() {
    return '_Data(id: $id, object: $object, model: $model, createdAt: $createdAt, fineTunedModel: $fineTunedModel, hyperparams: $hyperparams, organizationId: $organizationId, resultFiles: $resultFiles, status: $status, validationFiles: $validationFiles, trainingFiles: $trainingFiles, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Data &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.object, object) || other.object == object) &&
            (identical(other.model, model) || other.model == model) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other.fineTunedModel, fineTunedModel) &&
            (identical(other.hyperparams, hyperparams) ||
                other.hyperparams == hyperparams) &&
            (identical(other.organizationId, organizationId) ||
                other.organizationId == organizationId) &&
            const DeepCollectionEquality()
                .equals(other._resultFiles, _resultFiles) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._validationFiles, _validationFiles) &&
            const DeepCollectionEquality()
                .equals(other._trainingFiles, _trainingFiles) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      object,
      model,
      createdAt,
      const DeepCollectionEquality().hash(fineTunedModel),
      hyperparams,
      organizationId,
      const DeepCollectionEquality().hash(_resultFiles),
      status,
      const DeepCollectionEquality().hash(_validationFiles),
      const DeepCollectionEquality().hash(_trainingFiles),
      updatedAt);

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
      required final String model,
      @JsonKey(name: "created_at")
          required final int createdAt,
      @JsonKey(name: "fine_tuned_model")
          required final dynamic fineTunedModel,
      required final _Hyperparams hyperparams,
      @JsonKey(name: "organization_id")
          required final String organizationId,
      @JsonKey(name: "result_files")
          required final List<_ResultFiles> resultFiles,
      required final String status,
      @JsonKey(name: "validation_files")
          required final List<dynamic> validationFiles,
      @JsonKey(name: "training_files")
          required final List<dynamic> trainingFiles,
      @JsonKey(name: "updated_at")
          required final String updatedAt}) = _$__Data;

  factory __Data.fromJson(Map<String, dynamic> json) = _$__Data.fromJson;

  @override
  String get id;
  @override
  String get object;
  @override
  String get model;
  @override
  @JsonKey(name: "created_at")
  int get createdAt;
  @override
  @JsonKey(name: "fine_tuned_model")
  dynamic get fineTunedModel;
  @override
  _Hyperparams get hyperparams;
  @override
  @JsonKey(name: "organization_id")
  String get organizationId;
  @override
  @JsonKey(name: "result_files")
  List<_ResultFiles> get resultFiles;
  @override
  String get status;
  @override
  @JsonKey(name: "validation_files")
  List<dynamic> get validationFiles;
  @override
  @JsonKey(name: "training_files")
  List<dynamic> get trainingFiles;
  @override
  @JsonKey(name: "updated_at")
  String get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$__DataCopyWith<_$__Data> get copyWith =>
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
