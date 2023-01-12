// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_cancel_fine_tune_response.freezed.dart';
part 'create_cancel_fine_tune_response.g.dart';

@freezed
class CreateCancelFineTuneResponse with _$CreateCancelFineTuneResponse {
  factory CreateCancelFineTuneResponse({
    required String id,
    required String object,
    required String model,
    required String status,
    @JsonKey(name: "created_at") required int createdAt,
    @JsonKey(name: "updated_at") required int updatedAt,
    @JsonKey(name: "fine_tuned_model") required dynamic fineTunedModel,
    @JsonKey(name: "organization_id") required String organizationId,
    @JsonKey(name: "result_files") required List<_ResultFiles> resultFiles,
    @JsonKey(name: "validation_files") required List validationFiles,
    required List<_Events> events,
    required _Hyperparams hyperparams,
    @JsonKey(name: "training_files")
        required List<_TrainingFiles> trainingFiles,
  }) = _CreateCancelFineTuneResponse;

  factory CreateCancelFineTuneResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateCancelFineTuneResponseFromJson(json);
}

@freezed
class _TrainingFiles with _$_TrainingFiles {
  factory _TrainingFiles({
    required String id,
    required String object,
    required int bytes,
    @JsonKey(name: "created_at") required int createdAt,
    required String filename,
    required String purpose,
  }) = __TrainingFiles;

  factory _TrainingFiles.fromJson(Map<String, dynamic> json) =>
      _$_TrainingFilesFromJson(json);
}

@freezed
class _Hyperparams with _$_Hyperparams {
  factory _Hyperparams({
    @JsonKey(name: "batch_size") required int batchSize,
    @JsonKey(name: "learning_rate_multiplier")
        required double learningRateMultiplier,
    @JsonKey(name: "n_epochs") required int nEpochs,
    @JsonKey(name: "prompt_loss_weight") required double promptLossWeight,
  }) = __Hyperparams;

  factory _Hyperparams.fromJson(Map<String, dynamic> json) =>
      _$_HyperparamsFromJson(json);
}

@freezed
class _Events with _$_Events {
  factory _Events({
    required String object,
    @JsonKey(name: "created_at") required int createdAt,
    required String level,
    required String message,
  }) = __Events;

  factory _Events.fromJson(Map<String, dynamic> json) =>
      _$_EventsFromJson(json);
}

@freezed
class _ResultFiles with _$_ResultFiles {
  factory _ResultFiles({
    required String id,
    required String object,
    required int bytes,
    @JsonKey(name: "created_at") required int createdAt,
    required String filename,
    required String purpose,
  }) = __ResultFiles;

  factory _ResultFiles.fromJson(Map<String, dynamic> json) =>
      _$_ResultFilesFromJson(json);
}
