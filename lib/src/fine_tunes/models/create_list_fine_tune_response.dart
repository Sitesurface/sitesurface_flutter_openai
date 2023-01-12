// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_list_fine_tune_response.freezed.dart';
part 'create_list_fine_tune_response.g.dart';

@freezed
class CreateListFineTuneResponse with _$CreateListFineTuneResponse {
  factory CreateListFineTuneResponse({
    required String object,
    required List<_Data> data,
  }) = _CreateListFineTuneResponse;

  factory CreateListFineTuneResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateListFineTuneResponseFromJson(json);
}

@freezed
class _Data with _$_Data {
  factory _Data({
    required String id,
    required String object,
    required String model,
    @JsonKey(name: "created_at") required int createdAt,
    @JsonKey(name: "fine_tuned_model") required dynamic fineTunedModel,
    required _Hyperparams hyperparams,
    @JsonKey(name: "organization_id") required String organizationId,
    @JsonKey(name: "result_files") required List<_ResultFiles> resultFiles,
    required String status,
    @JsonKey(name: "validation_files") required List validationFiles,
    @JsonKey(name: "training_files") required List trainingFiles,
    @JsonKey(name: "updated_at") required String updatedAt,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
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
