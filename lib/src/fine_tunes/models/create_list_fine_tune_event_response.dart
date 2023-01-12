// ignore_for_file: invalid_annotation_target, unused_element, library_private_types_in_public_api

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_list_fine_tune_event_response.freezed.dart';
part 'create_list_fine_tune_event_response.g.dart';

@freezed
class CreateListFineTuneEventResponse with _$CreateListFineTuneEventResponse {
  factory CreateListFineTuneEventResponse({
    required String object,
    required List<_Data> data,
  }) = _CreateListFineTuneEventResponse;

  factory CreateListFineTuneEventResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateListFineTuneEventResponseFromJson(json);
}

@freezed
class _Data with _$_Data {
  factory _Data({
    required String object,
    @JsonKey(name: "created_at") required int createdAt,
    required String level,
    required String message,
  }) = __Data;

  factory _Data.fromJson(Map<String, dynamic> json) => _$_DataFromJson(json);
}
