import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_delete_file_response.freezed.dart';
part 'create_delete_file_response.g.dart';

@freezed
class CreateDeleteFileResponse with _$CreateDeleteFileResponse {
  factory CreateDeleteFileResponse({
    required String id,
    required String object,
    required bool deleted,
  }) = _CreateDeleteFileResponse;

  factory CreateDeleteFileResponse.fromJson(Map<String, dynamic> json) =>
      _$CreateDeleteFileResponseFromJson(json);
}
