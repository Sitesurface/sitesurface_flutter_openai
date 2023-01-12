// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_edit_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateEditResponse _$$_CreateEditResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateEditResponse(
      object: json['object'] as String,
      created: json['created'] as int,
      choices: (json['choices'] as List<dynamic>)
          .map((e) => _Choice.fromJson(e as Map<String, dynamic>))
          .toList(),
      usage: _Usage.fromJson(json['usage'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreateEditResponseToJson(
        _$_CreateEditResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'created': instance.created,
      'choices': instance.choices.map((e) => e.toJson()).toList(),
      'usage': instance.usage.toJson(),
    };

_$__Choice _$$__ChoiceFromJson(Map<String, dynamic> json) => _$__Choice(
      text: json['text'] as String,
      index: json['index'] as int,
    );

Map<String, dynamic> _$$__ChoiceToJson(_$__Choice instance) =>
    <String, dynamic>{
      'text': instance.text,
      'index': instance.index,
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
