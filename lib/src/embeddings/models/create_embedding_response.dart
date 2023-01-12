// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_embedding_response.freezed.dart';
part 'create_embedding_response.g.dart';

@freezed
class CreateEmbeddingResponse with _$CreateEmbeddingResponse {
  factory CreateEmbeddingResponse({
    required String object,
    required String model,
    required List<_Data> data,
    required _Usage usage,
  }) = _CreateEmbeddingResponse;

  factory CreateEmbeddingResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateEmbeddingResponseFromJson(json);
}

@freezed
class _Usage with _$_Usage {
  factory _Usage({
    @JsonKey(name: "prompt_tokens") required int promptTokens,
    @JsonKey(name: "total_tokens") required int totalTokens,
  }) = __Usage;

  factory _Usage.fromJson(Map<String, dynamic> json) => _$_UsageFromJson(json);
}

@freezed
class _Data with _$_Data {
  factory _Data({
    required String object,
    required List<double> embedding,
    required int index,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
}
