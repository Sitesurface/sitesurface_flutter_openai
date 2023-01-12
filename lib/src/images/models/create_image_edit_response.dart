// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_image_edit_response.freezed.dart';
part 'create_image_edit_response.g.dart';

@freezed
class CreateImageEditResponse with _$CreateImageEditResponse {
  factory CreateImageEditResponse({
    required int created,
    required List<_Data> data,
  }) = _CreateImageEditResponse;

  factory CreateImageEditResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateImageEditResponseFromJson(json);
}

@freezed
class _Data with _$_Data {
  factory _Data({
    required String url,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
}
