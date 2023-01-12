import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_delete_fine_tune_model_response.freezed.dart';
part 'create_delete_fine_tune_model_response.g.dart';

@freezed
class CreateDeleteFineTuneModelResponse
    with _$CreateDeleteFineTuneModelResponse {
  factory CreateDeleteFineTuneModelResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _CreateDeleteFineTuneModelResponse;

  factory CreateDeleteFineTuneModelResponse.fromJson(
          Map<String, dynamic> json) =>
      _$CreateDeleteFineTuneModelResponseFromJson(json);
}
