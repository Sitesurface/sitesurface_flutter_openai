// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'create_completion_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateCompletionResponse _$$_CreateCompletionResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateCompletionResponse(
      id: json['id'] as String,
      object: json['object'] as String,
      created: json['created'] as int,
      model: json['model'] as String,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => _Choice.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: _Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateCompletionResponseToJson(
        _$_CreateCompletionResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'created': instance.created,
      'model': instance.model,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'usage': instance.usage.toJson(),
    };

_$__Choice _$$__ChoiceFromJson(Map<String, dynamic> json) => _$__Choice(
      text: json['text'] as String,
      index: json['index'] as int,
      logprobs: json['logprobs'] as int?,
      finishReason: json['finish_reason'] as String,
    );

Map<String, dynamic> _$$__ChoiceToJson(_$__Choice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
      'logprobs': instance.logprobs,
      'finish_reason': instance.finishReason,
    };

_$__Usage _$$__UsageFromJson(Map<String, dynamic> json) => _$__Usage(
      promptTokens: json['prompt_tokens'] as int,
      completionTokens: json['completion_tokens'] as int,
      totalTokens: json['total_tokens'] as int,
    );

Map<String, dynamic> _$$__UsageToJson(_$__Usage instance) => <String, dynamic>{
      'prompt_tokens': instance.promptTokens,
      'completion_tokens': instance.completionTokens,
      'total_tokens': instance.totalTokens,
    };
