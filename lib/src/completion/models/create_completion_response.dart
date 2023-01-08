// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_completion_response.freezed.dart';
part 'create_completion_response.g.dart';

@freezed
class CreateCompletionResponse with _$CreateCompletionResponse {
  factory CreateCompletionResponse({
    required String id,
    required String object,
    required int created,
    required String model,
    required List<_Choice> choices,
    required _Usage usage,
  }) = _CreateCompletionResponse;

  factory CreateCompletionResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateCompletionResponseFromJson(json);
}

@freezed
class _Choice with _$_Choice {
  factory _Choice({
    required String text,
    required int index,
    int? logprobs,
    @JsonKey(name: "finish_reason") required String finishReason,
  }) = __Choice;

  factory _Choice.fromJson(Map<String, dynamic> json) =>
      _$_ChoiceFromJson(json);
}

@freezed
class _Usage with _$_Usage {
  factory _Usage({
    @JsonKey(name: "prompt_tokens") required int promptTokens,
    @JsonKey(name: "completion_tokens") required int completionTokens,
    @JsonKey(name: "total_tokens") required int totalTokens,
  }) = __Usage;

  factory _Usage.fromJson(Map<String, dynamic> json) => _$_UsageFromJson(json);
}
