// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_list_fine_tune_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateListFineTuneResponse _$$_CreateListFineTuneResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateListFineTuneResponse(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => _Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateListFineTuneResponseToJson(
        _$_CreateListFineTuneResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$__Data _$$__DataFromJson(Map<String, dynamic> json) => _$__Data(
      id: json['id'] as String,
      object: json['object'] as String,
      model: json['model'] as String,
      createdAt: json['created_at'] as int,
      fineTunedModel: json['fine_tuned_model'],
      hyperparams:
          _Hyperparams.fromJson(json['hyperparams'] as Map<String, dynamic>),
      organizationId: json['organization_id'] as String,
      resultFiles: (json['result_files'] as List<dynamic>)
          .map((e) => _ResultFiles.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String,
      validationFiles: json['validation_files'] as List<dynamic>,
      trainingFiles: json['training_files'] as List<dynamic>,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$$__DataToJson(_$__Data instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'model': instance.model,
      'created_at': instance.createdAt,
      'fine_tuned_model': instance.fineTunedModel,
      'hyperparams': instance.hyperparams.toJson(),
      'organization_id': instance.organizationId,
      'result_files': instance.resultFiles.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'validation_files': instance.validationFiles,
      'training_files': instance.trainingFiles,
      'updated_at': instance.updatedAt,
    };

_$__Hyperparams _$$__HyperparamsFromJson(Map<String, dynamic> json) =>
    _$__Hyperparams(
      batchSize: json['batch_size'] as int,
      learningRateMultiplier:
          (json['learning_rate_multiplier'] as num).toDouble(),
      nEpochs: json['n_epochs'] as int,
      promptLossWeight: (json['prompt_loss_weight'] as num).toDouble(),
    );

Map<String, dynamic> _$$__HyperparamsToJson(_$__Hyperparams instance) =>
    <String, dynamic>{
      'batch_size': instance.batchSize,
      'learning_rate_multiplier': instance.learningRateMultiplier,
      'n_epochs': instance.nEpochs,
      'prompt_loss_weight': instance.promptLossWeight,
    };

_$__ResultFiles _$$__ResultFilesFromJson(Map<String, dynamic> json) =>
    _$__ResultFiles(
      id: json['id'] as String,
      object: json['object'] as String,
      bytes: json['bytes'] as int,
      createdAt: json['created_at'] as int,
      filename: json['filename'] as String,
      purpose: json['purpose'] as String,
    );

Map<String, dynamic> _$$__ResultFilesToJson(_$__ResultFiles instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
