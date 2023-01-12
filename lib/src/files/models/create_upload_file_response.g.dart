// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_upload_file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateUploadFileResponse _$$_CreateUploadFileResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateUploadFileResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      bytes: json['bytes'] as int,
      createdAt: json['created_at'] as int,
      filename: json['filename'] as String,
      purpose: json['purpose'] as String,
    );

Map<String, dynamic> _$$_CreateUploadFileResponseToJson(
        _$_CreateUploadFileResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
