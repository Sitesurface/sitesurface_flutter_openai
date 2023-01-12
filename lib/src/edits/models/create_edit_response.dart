// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_edit_response.freezed.dart';
part 'create_edit_response.g.dart';

@freezed
class CreateEditResponse with _$CreateEditResponse {
  factory CreateEditResponse({
    required String object,
    required int created,
    required List<_Choice> choices,
    required _Usage usage,
  }) = _CreateEditResponse;

  factory CreateEditResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateEditResponseFromJson(json);
}

@freezed
class _Choice with _$_Choice {
  factory _Choice({
    required String text,
    required int index,
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
