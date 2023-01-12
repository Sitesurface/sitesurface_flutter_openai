// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_list_file_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateListFileResponse _$$_CreateListFileResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateListFileResponse(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => _Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateListFileResponseToJson(
        _$_CreateListFileResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$__Data _$$__DataFromJson(Map<String, dynamic> json) => _$__Data(
      id: json['id'] as String,
      object: json['object'] as String,
      bytes: json['bytes'] as int,
      createdAt: json['created_at'] as int,
      filename: json['filename'] as String,
      purpose: json['purpose'] as String,
    );

Map<String, dynamic> _$$__DataToJson(_$__Data instance) => <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'bytes': instance.bytes,
      'created_at': instance.createdAt,
      'filename': instance.filename,
      'purpose': instance.purpose,
    };
