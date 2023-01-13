// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_moderation_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateModerationResponse _$CreateModerationResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateModerationResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateModerationResponse {
  String get id => throw _privateConstructorUsedError;
  String get model => throw _privateConstructorUsedError;
  List<_Results> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateModerationResponseCopyWith<CreateModerationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateModerationResponseCopyWith<$Res> {
  factory $CreateModerationResponseCopyWith(CreateModerationResponse value,
          $Res Function(CreateModerationResponse) then) =
      _$CreateModerationResponseCopyWithImpl<$Res, CreateModerationResponse>;
  @useResult
  $Res call({String id, String model, List<_Results> results});
}

/// @nodoc
class _$CreateModerationResponseCopyWithImpl<$Res,
        $Val extends CreateModerationResponse>
    implements $CreateModerationResponseCopyWith<$Res> {
  _$CreateModerationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<_Results>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CreateModerationResponseCopyWith<$Res>
    implements $CreateModerationResponseCopyWith<$Res> {
  factory _$$_CreateModerationResponseCopyWith(
          _$_CreateModerationResponse value,
          $Res Function(_$_CreateModerationResponse) then) =
      __$$_CreateModerationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String model, List<_Results> results});
}

/// @nodoc
class __$$_CreateModerationResponseCopyWithImpl<$Res>
    extends _$CreateModerationResponseCopyWithImpl<$Res,
        _$_CreateModerationResponse>
    implements _$$_CreateModerationResponseCopyWith<$Res> {
  __$$_CreateModerationResponseCopyWithImpl(_$_CreateModerationResponse _value,
      $Res Function(_$_CreateModerationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? model = null,
    Object? results = null,
  }) {
    return _then(_$_CreateModerationResponse(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      model: null == model
          ? _value.model
          : model // ignore: cast_nullable_to_non_nullable
              as String,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<_Results>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CreateModerationResponse
    with DiagnosticableTreeMixin
    implements _CreateModerationResponse {
  _$_CreateModerationResponse(
      {required this.id,
      required this.model,
      required final List<_Results> results})
      : _results = results;

  factory _$_CreateModerationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CreateModerationResponseFromJson(json);

  @override
  final String id;
  @override
  final String model;
  final List<_Results> _results;
  @override
  List<_Results> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CreateModerationResponse(id: $id, model: $model, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CreateModerationResponse'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('model', model))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CreateModerationResponse &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.model, model) || other.model == model) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, model, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CreateModerationResponseCopyWith<_$_CreateModerationResponse>
      get copyWith => __$$_CreateModerationResponseCopyWithImpl<
          _$_CreateModerationResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CreateModerationResponseToJson(
      this,
    );
  }
}

abstract class _CreateModerationResponse implements CreateModerationResponse {
  factory _CreateModerationResponse(
      {required final String id,
      required final String model,
      required final List<_Results> results}) = _$_CreateModerationResponse;

  factory _CreateModerationResponse.fromJson(Map<String, dynamic> json) =
      _$_CreateModerationResponse.fromJson;

  @override
  String get id;
  @override
  String get model;
  @override
  List<_Results> get results;
  @override
  @JsonKey(ignore: true)
  _$$_CreateModerationResponseCopyWith<_$_CreateModerationResponse>
      get copyWith => throw _privateConstructorUsedError;
}

_Results _$_ResultsFromJson(Map<String, dynamic> json) {
  return __Results.fromJson(json);
}

/// @nodoc
mixin _$_Results {
  bool get flagged => throw _privateConstructorUsedError;
  _Category get categories => throw _privateConstructorUsedError;
  @JsonKey(name: "category_scores")
  _CategoryScore get categoryScore => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ResultsCopyWith<_Results> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ResultsCopyWith<$Res> {
  factory _$ResultsCopyWith(_Results value, $Res Function(_Results) then) =
      __$ResultsCopyWithImpl<$Res, _Results>;
  @useResult
  $Res call(
      {bool flagged,
      _Category categories,
      @JsonKey(name: "category_scores") _CategoryScore categoryScore});

  _$CategoryCopyWith<$Res> get categories;
}

/// @nodoc
class __$ResultsCopyWithImpl<$Res, $Val extends _Results>
    implements _$ResultsCopyWith<$Res> {
  __$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flagged = null,
    Object? categories = null,
    Object? categoryScore = freezed,
  }) {
    return _then(_value.copyWith(
      flagged: null == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as _Category,
      categoryScore: freezed == categoryScore
          ? _value.categoryScore
          : categoryScore // ignore: cast_nullable_to_non_nullable
              as _CategoryScore,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  _$CategoryCopyWith<$Res> get categories {
    return _$CategoryCopyWith<$Res>(_value.categories, (value) {
      return _then(_value.copyWith(categories: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$__ResultsCopyWith<$Res> implements _$ResultsCopyWith<$Res> {
  factory _$$__ResultsCopyWith(
          _$__Results value, $Res Function(_$__Results) then) =
      __$$__ResultsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool flagged,
      _Category categories,
      @JsonKey(name: "category_scores") _CategoryScore categoryScore});

  @override
  _$CategoryCopyWith<$Res> get categories;
}

/// @nodoc
class __$$__ResultsCopyWithImpl<$Res>
    extends __$ResultsCopyWithImpl<$Res, _$__Results>
    implements _$$__ResultsCopyWith<$Res> {
  __$$__ResultsCopyWithImpl(
      _$__Results _value, $Res Function(_$__Results) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? flagged = null,
    Object? categories = null,
    Object? categoryScore = freezed,
  }) {
    return _then(_$__Results(
      flagged: null == flagged
          ? _value.flagged
          : flagged // ignore: cast_nullable_to_non_nullable
              as bool,
      categories: null == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as _Category,
      categoryScore: freezed == categoryScore
          ? _value.categoryScore
          : categoryScore // ignore: cast_nullable_to_non_nullable
              as _CategoryScore,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Results with DiagnosticableTreeMixin implements __Results {
  _$__Results(
      {required this.flagged,
      required this.categories,
      @JsonKey(name: "category_scores") required this.categoryScore});

  factory _$__Results.fromJson(Map<String, dynamic> json) =>
      _$$__ResultsFromJson(json);

  @override
  final bool flagged;
  @override
  final _Category categories;
  @override
  @JsonKey(name: "category_scores")
  final _CategoryScore categoryScore;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return '_Results(flagged: $flagged, categories: $categories, categoryScore: $categoryScore)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', '_Results'))
      ..add(DiagnosticsProperty('flagged', flagged))
      ..add(DiagnosticsProperty('categories', categories))
      ..add(DiagnosticsProperty('categoryScore', categoryScore));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Results &&
            (identical(other.flagged, flagged) || other.flagged == flagged) &&
            (identical(other.categories, categories) ||
                other.categories == categories) &&
            const DeepCollectionEquality()
                .equals(other.categoryScore, categoryScore));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, flagged, categories,
      const DeepCollectionEquality().hash(categoryScore));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__ResultsCopyWith<_$__Results> get copyWith =>
      __$$__ResultsCopyWithImpl<_$__Results>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__ResultsToJson(
      this,
    );
  }
}

abstract class __Results implements _Results {
  factory __Results(
      {required final bool flagged,
      required final _Category categories,
      @JsonKey(name: "category_scores")
          required final _CategoryScore categoryScore}) = _$__Results;

  factory __Results.fromJson(Map<String, dynamic> json) = _$__Results.fromJson;

  @override
  bool get flagged;
  @override
  _Category get categories;
  @override
  @JsonKey(name: "category_scores")
  _CategoryScore get categoryScore;
  @override
  @JsonKey(ignore: true)
  _$$__ResultsCopyWith<_$__Results> get copyWith =>
      throw _privateConstructorUsedError;
}

_Category _$_CategoryFromJson(Map<String, dynamic> json) {
  return __Category.fromJson(json);
}

/// @nodoc
mixin _$_Category {
  bool get hate => throw _privateConstructorUsedError;
  bool get sexual => throw _privateConstructorUsedError;
  bool get violence => throw _privateConstructorUsedError;
  @JsonKey(name: "hate/threatening")
  bool get hateThreatening => throw _privateConstructorUsedError;
  @JsonKey(name: "self-harm")
  bool get selfHarm => throw _privateConstructorUsedError;
  @JsonKey(name: "sexual/minors")
  bool get sexualMinors => throw _privateConstructorUsedError;
  @JsonKey(name: "violence/graphic")
  bool get violenceGraphic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CategoryCopyWith<_Category> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CategoryCopyWith<$Res> {
  factory _$CategoryCopyWith(_Category value, $Res Function(_Category) then) =
      __$CategoryCopyWithImpl<$Res, _Category>;
  @useResult
  $Res call(
      {bool hate,
      bool sexual,
      bool violence,
      @JsonKey(name: "hate/threatening") bool hateThreatening,
      @JsonKey(name: "self-harm") bool selfHarm,
      @JsonKey(name: "sexual/minors") bool sexualMinors,
      @JsonKey(name: "violence/graphic") bool violenceGraphic});
}

/// @nodoc
class __$CategoryCopyWithImpl<$Res, $Val extends _Category>
    implements _$CategoryCopyWith<$Res> {
  __$CategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = null,
    Object? sexual = null,
    Object? violence = null,
    Object? hateThreatening = null,
    Object? selfHarm = null,
    Object? sexualMinors = null,
    Object? violenceGraphic = null,
  }) {
    return _then(_value.copyWith(
      hate: null == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as bool,
      sexual: null == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as bool,
      violence: null == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as bool,
      hateThreatening: null == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as bool,
      selfHarm: null == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as bool,
      sexualMinors: null == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as bool,
      violenceGraphic: null == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$__CategoryCopyWith<$Res> implements _$CategoryCopyWith<$Res> {
  factory _$$__CategoryCopyWith(
          _$__Category value, $Res Function(_$__Category) then) =
      __$$__CategoryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool hate,
      bool sexual,
      bool violence,
      @JsonKey(name: "hate/threatening") bool hateThreatening,
      @JsonKey(name: "self-harm") bool selfHarm,
      @JsonKey(name: "sexual/minors") bool sexualMinors,
      @JsonKey(name: "violence/graphic") bool violenceGraphic});
}

/// @nodoc
class __$$__CategoryCopyWithImpl<$Res>
    extends __$CategoryCopyWithImpl<$Res, _$__Category>
    implements _$$__CategoryCopyWith<$Res> {
  __$$__CategoryCopyWithImpl(
      _$__Category _value, $Res Function(_$__Category) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = null,
    Object? sexual = null,
    Object? violence = null,
    Object? hateThreatening = null,
    Object? selfHarm = null,
    Object? sexualMinors = null,
    Object? violenceGraphic = null,
  }) {
    return _then(_$__Category(
      hate: null == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as bool,
      sexual: null == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as bool,
      violence: null == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as bool,
      hateThreatening: null == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as bool,
      selfHarm: null == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as bool,
      sexualMinors: null == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as bool,
      violenceGraphic: null == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$__Category with DiagnosticableTreeMixin implements __Category {
  _$__Category(
      {required this.hate,
      required this.sexual,
      required this.violence,
      @JsonKey(name: "hate/threatening") required this.hateThreatening,
      @JsonKey(name: "self-harm") required this.selfHarm,
      @JsonKey(name: "sexual/minors") required this.sexualMinors,
      @JsonKey(name: "violence/graphic") required this.violenceGraphic});

  factory _$__Category.fromJson(Map<String, dynamic> json) =>
      _$$__CategoryFromJson(json);

  @override
  final bool hate;
  @override
  final bool sexual;
  @override
  final bool violence;
  @override
  @JsonKey(name: "hate/threatening")
  final bool hateThreatening;
  @override
  @JsonKey(name: "self-harm")
  final bool selfHarm;
  @override
  @JsonKey(name: "sexual/minors")
  final bool sexualMinors;
  @override
  @JsonKey(name: "violence/graphic")
  final bool violenceGraphic;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return '_Category(hate: $hate, sexual: $sexual, violence: $violence, hateThreatening: $hateThreatening, selfHarm: $selfHarm, sexualMinors: $sexualMinors, violenceGraphic: $violenceGraphic)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', '_Category'))
      ..add(DiagnosticsProperty('hate', hate))
      ..add(DiagnosticsProperty('sexual', sexual))
      ..add(DiagnosticsProperty('violence', violence))
      ..add(DiagnosticsProperty('hateThreatening', hateThreatening))
      ..add(DiagnosticsProperty('selfHarm', selfHarm))
      ..add(DiagnosticsProperty('sexualMinors', sexualMinors))
      ..add(DiagnosticsProperty('violenceGraphic', violenceGraphic));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$__Category &&
            (identical(other.hate, hate) || other.hate == hate) &&
            (identical(other.sexual, sexual) || other.sexual == sexual) &&
            (identical(other.violence, violence) ||
                other.violence == violence) &&
            (identical(other.hateThreatening, hateThreatening) ||
                other.hateThreatening == hateThreatening) &&
            (identical(other.selfHarm, selfHarm) ||
                other.selfHarm == selfHarm) &&
            (identical(other.sexualMinors, sexualMinors) ||
                other.sexualMinors == sexualMinors) &&
            (identical(other.violenceGraphic, violenceGraphic) ||
                other.violenceGraphic == violenceGraphic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hate, sexual, violence,
      hateThreatening, selfHarm, sexualMinors, violenceGraphic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$__CategoryCopyWith<_$__Category> get copyWith =>
      __$$__CategoryCopyWithImpl<_$__Category>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$__CategoryToJson(
      this,
    );
  }
}

abstract class __Category implements _Category {
  factory __Category(
      {required final bool hate,
      required final bool sexual,
      required final bool violence,
      @JsonKey(name: "hate/threatening")
          required final bool hateThreatening,
      @JsonKey(name: "self-harm")
          required final bool selfHarm,
      @JsonKey(name: "sexual/minors")
          required final bool sexualMinors,
      @JsonKey(name: "violence/graphic")
          required final bool violenceGraphic}) = _$__Category;

  factory __Category.fromJson(Map<String, dynamic> json) =
      _$__Category.fromJson;

  @override
  bool get hate;
  @override
  bool get sexual;
  @override
  bool get violence;
  @override
  @JsonKey(name: "hate/threatening")
  bool get hateThreatening;
  @override
  @JsonKey(name: "self-harm")
  bool get selfHarm;
  @override
  @JsonKey(name: "sexual/minors")
  bool get sexualMinors;
  @override
  @JsonKey(name: "violence/graphic")
  bool get violenceGraphic;
  @override
  @JsonKey(ignore: true)
  _$$__CategoryCopyWith<_$__Category> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryScore _$CategoryScoreFromJson(Map<String, dynamic> json) {
  return _CategoryScore.fromJson(json);
}

/// @nodoc
mixin _$CategoryScore {
  double get hate => throw _privateConstructorUsedError;
  double get sexual => throw _privateConstructorUsedError;
  double get violence => throw _privateConstructorUsedError;
  @JsonKey(name: "hate/threatening")
  double get hateThreatening => throw _privateConstructorUsedError;
  @JsonKey(name: "self-harm")
  double get selfHarm => throw _privateConstructorUsedError;
  @JsonKey(name: "sexual/minors")
  double get sexualMinors => throw _privateConstructorUsedError;
  @JsonKey(name: "violence/graphic")
  double get violenceGraphic => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryScoreCopyWith<CategoryScore> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryScoreCopyWith<$Res> {
  factory $CategoryScoreCopyWith(
          CategoryScore value, $Res Function(CategoryScore) then) =
      _$CategoryScoreCopyWithImpl<$Res, CategoryScore>;
  @useResult
  $Res call(
      {double hate,
      double sexual,
      double violence,
      @JsonKey(name: "hate/threatening") double hateThreatening,
      @JsonKey(name: "self-harm") double selfHarm,
      @JsonKey(name: "sexual/minors") double sexualMinors,
      @JsonKey(name: "violence/graphic") double violenceGraphic});
}

/// @nodoc
class _$CategoryScoreCopyWithImpl<$Res, $Val extends CategoryScore>
    implements $CategoryScoreCopyWith<$Res> {
  _$CategoryScoreCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = null,
    Object? sexual = null,
    Object? violence = null,
    Object? hateThreatening = null,
    Object? selfHarm = null,
    Object? sexualMinors = null,
    Object? violenceGraphic = null,
  }) {
    return _then(_value.copyWith(
      hate: null == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as double,
      sexual: null == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as double,
      violence: null == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as double,
      hateThreatening: null == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as double,
      selfHarm: null == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as double,
      sexualMinors: null == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as double,
      violenceGraphic: null == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryScoreCopyWith<$Res>
    implements $CategoryScoreCopyWith<$Res> {
  factory _$$_CategoryScoreCopyWith(
          _$_CategoryScore value, $Res Function(_$_CategoryScore) then) =
      __$$_CategoryScoreCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double hate,
      double sexual,
      double violence,
      @JsonKey(name: "hate/threatening") double hateThreatening,
      @JsonKey(name: "self-harm") double selfHarm,
      @JsonKey(name: "sexual/minors") double sexualMinors,
      @JsonKey(name: "violence/graphic") double violenceGraphic});
}

/// @nodoc
class __$$_CategoryScoreCopyWithImpl<$Res>
    extends _$CategoryScoreCopyWithImpl<$Res, _$_CategoryScore>
    implements _$$_CategoryScoreCopyWith<$Res> {
  __$$_CategoryScoreCopyWithImpl(
      _$_CategoryScore _value, $Res Function(_$_CategoryScore) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hate = null,
    Object? sexual = null,
    Object? violence = null,
    Object? hateThreatening = null,
    Object? selfHarm = null,
    Object? sexualMinors = null,
    Object? violenceGraphic = null,
  }) {
    return _then(_$_CategoryScore(
      hate: null == hate
          ? _value.hate
          : hate // ignore: cast_nullable_to_non_nullable
              as double,
      sexual: null == sexual
          ? _value.sexual
          : sexual // ignore: cast_nullable_to_non_nullable
              as double,
      violence: null == violence
          ? _value.violence
          : violence // ignore: cast_nullable_to_non_nullable
              as double,
      hateThreatening: null == hateThreatening
          ? _value.hateThreatening
          : hateThreatening // ignore: cast_nullable_to_non_nullable
              as double,
      selfHarm: null == selfHarm
          ? _value.selfHarm
          : selfHarm // ignore: cast_nullable_to_non_nullable
              as double,
      sexualMinors: null == sexualMinors
          ? _value.sexualMinors
          : sexualMinors // ignore: cast_nullable_to_non_nullable
              as double,
      violenceGraphic: null == violenceGraphic
          ? _value.violenceGraphic
          : violenceGraphic // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryScore with DiagnosticableTreeMixin implements _CategoryScore {
  _$_CategoryScore(
      {required this.hate,
      required this.sexual,
      required this.violence,
      @JsonKey(name: "hate/threatening") required this.hateThreatening,
      @JsonKey(name: "self-harm") required this.selfHarm,
      @JsonKey(name: "sexual/minors") required this.sexualMinors,
      @JsonKey(name: "violence/graphic") required this.violenceGraphic});

  factory _$_CategoryScore.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryScoreFromJson(json);

  @override
  final double hate;
  @override
  final double sexual;
  @override
  final double violence;
  @override
  @JsonKey(name: "hate/threatening")
  final double hateThreatening;
  @override
  @JsonKey(name: "self-harm")
  final double selfHarm;
  @override
  @JsonKey(name: "sexual/minors")
  final double sexualMinors;
  @override
  @JsonKey(name: "violence/graphic")
  final double violenceGraphic;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CategoryScore(hate: $hate, sexual: $sexual, violence: $violence, hateThreatening: $hateThreatening, selfHarm: $selfHarm, sexualMinors: $sexualMinors, violenceGraphic: $violenceGraphic)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CategoryScore'))
      ..add(DiagnosticsProperty('hate', hate))
      ..add(DiagnosticsProperty('sexual', sexual))
      ..add(DiagnosticsProperty('violence', violence))
      ..add(DiagnosticsProperty('hateThreatening', hateThreatening))
      ..add(DiagnosticsProperty('selfHarm', selfHarm))
      ..add(DiagnosticsProperty('sexualMinors', sexualMinors))
      ..add(DiagnosticsProperty('violenceGraphic', violenceGraphic));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryScore &&
            (identical(other.hate, hate) || other.hate == hate) &&
            (identical(other.sexual, sexual) || other.sexual == sexual) &&
            (identical(other.violence, violence) ||
                other.violence == violence) &&
            (identical(other.hateThreatening, hateThreatening) ||
                other.hateThreatening == hateThreatening) &&
            (identical(other.selfHarm, selfHarm) ||
                other.selfHarm == selfHarm) &&
            (identical(other.sexualMinors, sexualMinors) ||
                other.sexualMinors == sexualMinors) &&
            (identical(other.violenceGraphic, violenceGraphic) ||
                other.violenceGraphic == violenceGraphic));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hate, sexual, violence,
      hateThreatening, selfHarm, sexualMinors, violenceGraphic);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryScoreCopyWith<_$_CategoryScore> get copyWith =>
      __$$_CategoryScoreCopyWithImpl<_$_CategoryScore>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryScoreToJson(
      this,
    );
  }
}

abstract class _CategoryScore implements CategoryScore {
  factory _CategoryScore(
      {required final double hate,
      required final double sexual,
      required final double violence,
      @JsonKey(name: "hate/threatening")
          required final double hateThreatening,
      @JsonKey(name: "self-harm")
          required final double selfHarm,
      @JsonKey(name: "sexual/minors")
          required final double sexualMinors,
      @JsonKey(name: "violence/graphic")
          required final double violenceGraphic}) = _$_CategoryScore;

  factory _CategoryScore.fromJson(Map<String, dynamic> json) =
      _$_CategoryScore.fromJson;

  @override
  double get hate;
  @override
  double get sexual;
  @override
  double get violence;
  @override
  @JsonKey(name: "hate/threatening")
  double get hateThreatening;
  @override
  @JsonKey(name: "self-harm")
  double get selfHarm;
  @override
  @JsonKey(name: "sexual/minors")
  double get sexualMinors;
  @override
  @JsonKey(name: "violence/graphic")
  double get violenceGraphic;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryScoreCopyWith<_$_CategoryScore> get copyWith =>
      throw _privateConstructorUsedError;
}
