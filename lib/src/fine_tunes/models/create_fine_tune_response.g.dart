// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_fine_tune_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateFineTuneResponse _$$_CreateFineTuneResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateFineTuneResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      model: json['model'] as String,
      status: json['status'] as String,
      createdAt: json['created_at'] as int,
      updatedAt: json['updated_at'] as int,
      fineTunedModel: json['fine_tuned_model'],
      organizationId: json['organization_id'] as String,
      resultFiles: (json['result_files'] as List<dynamic>)
          .map((e) => _ResultFiles.fromJson(e as Map<String, dynamic>))
          .toList(),
      validationFiles: json['validation_files'] as List<dynamic>,
      events: (json['events'] as List<dynamic>)
          .map((e) => _Events.fromJson(e as Map<String, dynamic>))
          .toList(),
      hyperparams:
          _Hyperparams.fromJson(json['hyperparams'] as Map<String, dynamic>),
      trainingFiles: (json['training_files'] as List<dynamic>)
          .map((e) => _TrainingFiles.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateFineTuneResponseToJson(
        _$_CreateFineTuneResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'model': instance.model,
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'fine_tuned_model': instance.fineTunedModel,
      'organization_id': instance.organizationId,
      'result_files': instance.resultFiles.map((e) => e.toJson()).toList(),
      'validation_files': instance.validationFiles,
      'events': instance.events.map((e) => e.toJson()).toList(),
      'hyperparams': instance.hyperparams.toJson(),
      'training_files': instance.trainingFiles.map((e) => e.toJson()).toList(),
    };

_$__Events _$$__EventsFromJson(Map<String, dynamic> json) => _$__Events(
      object: json['object'] as String,
      createdAt: json['created_at'] as int,
      level: json['level'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$__EventsToJson(_$__Events instance) =>
    <String, dynamic>{
      'object': instance.object,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
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

_$__TrainingFiles _$$__TrainingFilesFromJson(Map<String, dynamic> json) =>
    _$__TrainingFiles(
      id: json['id'] as String,
      object: json['object'] as String,
      bytes: json['bytes'] as int,
      createdAt: json['created_at'] as int,
      filename: json['filename'] as String,
      purpose: json['purpose'] as String,
    );

Map<String, dynamic> _$$__TrainingFilesToJson(_$__TrainingFiles instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
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
