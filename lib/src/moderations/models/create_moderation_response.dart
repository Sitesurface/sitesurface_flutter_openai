// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_moderation_response.freezed.dart';
part 'create_moderation_response.g.dart';

@freezed
class CreateModerationResponse with _$CreateModerationResponse {
  factory CreateModerationResponse({
    required String id,
    required String model,
    required List<_Results> results,
  }) = _CreateModerationResponse;

  factory CreateModerationResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateModerationResponseFromJson(json);
}

@freezed
class _Results with _$_Results {
  factory _Results({
    required bool flagged,
    required _Category categories,
    @JsonKey(name: "category_scores") required _CategoryScore categoryScore,
  }) = __Results;

  factory _Results.fromJson(Map<String, dynamic> json) =>
      _$_ResultsFromJson(json);
}

@freezed
class _Category with _$_Category {
  factory _Category({
    required bool hate,
    required bool sexual,
    required bool violence,
    @JsonKey(name: "hate/threatening") required bool hateThreatening,
    @JsonKey(name: "self-harm") required bool selfHarm,
    @JsonKey(name: "sexual/minors") required bool sexualMinors,
    @JsonKey(name: "violence/graphic") required bool violenceGraphic,
  }) = __Category;

  factory _Category.fromJson(Map<String, dynamic> json) =>
      _$_CategoryFromJson(json);
}

@freezed
class CategoryScore with _$CategoryScore {
  factory CategoryScore({
    required double hate,
    required double sexual,
    required double violence,
    @JsonKey(name: "hate/threatening") required double hateThreatening,
    @JsonKey(name: "self-harm") required double selfHarm,
    @JsonKey(name: "sexual/minors") required double sexualMinors,
    @JsonKey(name: "violence/graphic") required double violenceGraphic,
  }) = _CategoryScore;

  factory CategoryScore.fromJson(Map<String, dynamic> json) =>
      _$CategoryScoreFromJson(json);
}
