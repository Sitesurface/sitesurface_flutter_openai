// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_list_file_response.freezed.dart';
part 'create_list_file_response.g.dart';

@freezed
class CreateListFileResponse with _$CreateListFileResponse {
  factory CreateListFileResponse({
    required String object,
    required List<_Data> data,
  }) = _CreateListFileResponse;

  factory CreateListFileResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateListFileResponseFromJson(json);
}

@freezed
class _Data with _$_Data {
  factory _Data({
    required String id,
    required String object,
    required int bytes,
    @JsonKey(name: "created_at") required int createdAt,
    required String filename,
    required String purpose,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
}
