// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_image_variation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateImageVariationResponse _$$_CreateImageVariationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateImageVariationResponse(
      created: json['created'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => _Data.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateImageVariationResponseToJson(
        _$_CreateImageVariationResponse instance) =>
    <String, dynamic>{
      'created': instance.created,
      'data': instance.data.map((e) => e.toJson()).toList(),
    };

_$__Data _$$__DataFromJson(Map<String, dynamic> json) => _$__Data(
      url: json['url'] as String,
    );

Map<String, dynamic> _$$__DataToJson(_$__Data instance) => <String, dynamic>{
      'url': instance.url,
    };
