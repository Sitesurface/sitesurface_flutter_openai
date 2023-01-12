// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_list_fine_tune_event_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateListFineTuneEventResponse _$$_CreateListFineTuneEventResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateListFineTuneEventResponse(
      object: json['object'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => _Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateListFineTuneEventResponseToJson(
        _$_CreateListFineTuneEventResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$__Data _$$__DataFromJson(Map<String, dynamic> json) => _$__Data(
      object: json['object'] as String,
      createdAt: json['created_at'] as int,
      level: json['level'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$$__DataToJson(_$__Data instance) => <String, dynamic>{
      'object': instance.object,
      'created_at': instance.createdAt,
      'level': instance.level,
      'message': instance.message,
    };
