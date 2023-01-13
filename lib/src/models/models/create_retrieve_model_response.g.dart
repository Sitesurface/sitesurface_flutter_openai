// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_retrieve_model_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateRetrieveModelResponse _$$_CreateRetrieveModelResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateRetrieveModelResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      ownedBy: json['owned_by'] as String,
      permission: (json['permission'] as List<dynamic>)
          .map((e) => _Permission.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateRetrieveModelResponseToJson(
        _$_CreateRetrieveModelResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'owned_by': instance.ownedBy,
      'permission': instance.permission.map((e) => e.toJson()).toList(),
    };

_$__Permission _$$__PermissionFromJson(Map<String, dynamic> json) =>
    _$__Permission(
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      organization: json['organization'] as String,
      group: json['group'],
      allowCreateEngine: json['allow_create_engine'] as bool,
      allowSampling: json['allow_sampling'] as bool,
      allowLogprobs: json['allow_logprobs'] as bool,
      allowSearchIndices: json['allow_search_indices'] as bool,
      allowView: json['allow_view'] as bool,
      allowFineTuning: json['allow_fine_tuning'] as bool,
      isBlocking: json['is_blocking'] as bool,
    );

Map<String, dynamic> _$$__PermissionToJson(_$__Permission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'organization': instance.organization,
      'group': instance.group,
      'allow_create_engine': instance.allowCreateEngine,
      'allow_sampling': instance.allowSampling,
      'allow_logprobs': instance.allowLogprobs,
      'allow_search_indices': instance.allowSearchIndices,
      'allow_view': instance.allowView,
      'allow_fine_tuning': instance.allowFineTuning,
      'is_blocking': instance.isBlocking,
    };
