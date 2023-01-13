// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api
import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_retrieve_model_response.freezed.dart';
part 'create_retrieve_model_response.g.dart';

@freezed
class CreateRetrieveModelResponse with _$CreateRetrieveModelResponse {
  factory CreateRetrieveModelResponse({
    required String id,
    required String object,
    @JsonKey(name: "owned_by") required String ownedBy,
    required List<_Permission> permission,
  }) = _CreateRetrieveModelResponse;

  factory CreateRetrieveModelResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateRetrieveModelResponseFromJson(json);
}

@freezed
class _Permission with _$_Permission {
  factory _Permission({
    required String id,
    required String object,
    required int created,
    required String organization,
    required dynamic group,
    @JsonKey(name: "allow_create_engine") required bool allowCreateEngine,
    @JsonKey(name: "allow_sampling") required bool allowSampling,
    @JsonKey(name: "allow_logprobs") required bool allowLogprobs,
    @JsonKey(name: "allow_search_indices") required bool allowSearchIndices,
    @JsonKey(name: "allow_view") required bool allowView,
    @JsonKey(name: "allow_fine_tuning") required bool allowFineTuning,
    @JsonKey(name: "is_blocking") required bool isBlocking,
  }) = __Permission;

  factory _Permission.fromJson(Map<String, dynamic> json) =>
      _$_PermissionFromJson(json);
}
