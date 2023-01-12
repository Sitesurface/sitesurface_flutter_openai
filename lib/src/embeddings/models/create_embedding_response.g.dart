// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_embedding_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateEmbeddingResponse _$$_CreateEmbeddingResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateEmbeddingResponse(
      object: json['object'] as String,
      model: json['model'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) => _Data.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: _Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateEmbeddingResponseToJson(
        _$_CreateEmbeddingResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'model': instance.model,
      'data': instance.data.map((e) => e.toJson()).toList(),
      'usage': instance.usage.toJson(),
    };

_$__Usage _$$__UsageFromJson(Map<String, dynamic> json) => _$__Usage(
      promptTokens: json['prompt_tokens'] as int,
      totalTokens: json['total_tokens'] as int,
    );

Map<String, dynamic> _$$__UsageToJson(_$__Usage instance) => <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'total_tokens': instance.totalTokens,
    };

_$__Data _$$__DataFromJson(Map<String, dynamic> json) => _$__Data(
      object: json['object'] as String,
      embedding: (json['embedding'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
      index: json['index'] as int,
    );

Map<String, dynamic> _$$__DataToJson(_$__Data instance) => <String, dynamic>{
      'object': instance.object,
      'embedding': instance.embedding,
      'index': instance.index,
    };
