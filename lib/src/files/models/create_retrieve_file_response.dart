// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_retrieve_file_response.freezed.dart';
part 'create_retrieve_file_response.g.dart';

@freezed
class CreateRetrieveFileResponse with _$CreateRetrieveFileResponse {
  factory CreateRetrieveFileResponse({
    required String id,
    required String object,
    required int bytes,
    @JsonKey(name: "created_at") required int createdAt,
    required String filename,
    required String purpose,
  }) = _CreateRetrieveFileResponse;

  factory CreateRetrieveFileResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateRetrieveFileResponseFromJson(json);
}
