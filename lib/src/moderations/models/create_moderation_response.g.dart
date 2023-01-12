// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_moderation_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreateModerationResponse _$$_CreateModerationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreateModerationResponse(
      id: json['id'] as String,
      model: json['model'] as String,
      results: (json['results'] as List<dynamic>)
          .map((e) => _Results.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreateModerationResponseToJson(
        _$_CreateModerationResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'model': instance.model,
      'results': instance.results.map((e) => e.toJson()).toList(),
    };

_$__Results _$$__ResultsFromJson(Map<String, dynamic> json) => _$__Results(
      flagged: json['flagged'] as bool,
      categories:
          _Category.fromJson(json['categories'] as Map<String, dynamic>),
      categoryScore: _CategoryScore.fromJson(
          json['category_scores'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$__ResultsToJson(_$__Results instance) =>
    <String, dynamic>{
      'flagged': instance.flagged,
      'categories': instance.categories.toJson(),
      'category_scores': instance.categoryScore.toJson(),
    };

_$__Category _$$__CategoryFromJson(Map<String, dynamic> json) => _$__Category(
      hate: json['hate'] as bool,
      sexual: json['sexual'] as bool,
      violence: json['violence'] as bool,
      hateThreatening: json['hate/threatening'] as bool,
      selfHarm: json['self-harm'] as bool,
      sexualMinors: json['sexual/minors'] as bool,
      violenceGraphic: json['violence/graphic'] as bool,
    );

Map<String, dynamic> _$$__CategoryToJson(_$__Category instance) =>
    <String, dynamic>{
      'hate': instance.hate,
      'sexual': instance.sexual,
      'violence': instance.violence,
      'hate/threatening': instance.hateThreatening,
      'self-harm': instance.selfHarm,
      'sexual/minors': instance.sexualMinors,
      'violence/graphic': instance.violenceGraphic,
    };

_$_CategoryScore _$$_CategoryScoreFromJson(Map<String, dynamic> json) =>
    _$_CategoryScore(
      hate: (json['hate'] as num).toDouble(),
      sexual: (json['sexual'] as num).toDouble(),
      violence: (json['violence'] as num).toDouble(),
      hateThreatening: (json['hate/threatening'] as num).toDouble(),
      selfHarm: (json['self-harm'] as num).toDouble(),
      sexualMinors: (json['sexual/minors'] as num).toDouble(),
      violenceGraphic: (json['violence/graphic'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CategoryScoreToJson(_$_CategoryScore instance) =>
    <String, dynamic>{
      'hate': instance.hate,
      'sexual': instance.sexual,
      'violence': instance.violence,
      'hate/threatening': instance.hateThreatening,
      'self-harm': instance.selfHarm,
      'sexual/minors': instance.sexualMinors,
      'violence/graphic': instance.violenceGraphic,
    };
