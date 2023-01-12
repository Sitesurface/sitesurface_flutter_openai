// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_image_response.freezed.dart';
part 'create_image_response.g.dart';

@freezed
class CreateImageResponse with _$CreateImageResponse {
  factory CreateImageResponse({
    required int created,
    required List<_Data> data,
  }) = _CreateImagesResponse;

  factory CreateImageResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateImageResponseFromJson(json);
}

@freezed
class _Data with _$_Data {
  factory _Data({
    required String url,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
}
