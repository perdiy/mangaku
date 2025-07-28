// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'top_manga_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopMangaResponseModel _$TopMangaResponseModelFromJson(
    Map<String, dynamic> json) {
  return _TopMangaResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TopMangaResponseModel {
  String? get result => throw _privateConstructorUsedError;
  String? get response => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this TopMangaResponseModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopMangaResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopMangaResponseModelCopyWith<TopMangaResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopMangaResponseModelCopyWith<$Res> {
  factory $TopMangaResponseModelCopyWith(TopMangaResponseModel value,
          $Res Function(TopMangaResponseModel) then) =
      _$TopMangaResponseModelCopyWithImpl<$Res, TopMangaResponseModel>;
  @useResult
  $Res call(
      {String? result,
      String? response,
      List<Datum>? data,
      int? limit,
      int? offset,
      int? total});
}

/// @nodoc
class _$TopMangaResponseModelCopyWithImpl<$Res,
        $Val extends TopMangaResponseModel>
    implements $TopMangaResponseModelCopyWith<$Res> {
  _$TopMangaResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopMangaResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? response = freezed,
    Object? data = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopMangaResponseModelImplCopyWith<$Res>
    implements $TopMangaResponseModelCopyWith<$Res> {
  factory _$$TopMangaResponseModelImplCopyWith(
          _$TopMangaResponseModelImpl value,
          $Res Function(_$TopMangaResponseModelImpl) then) =
      __$$TopMangaResponseModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? result,
      String? response,
      List<Datum>? data,
      int? limit,
      int? offset,
      int? total});
}

/// @nodoc
class __$$TopMangaResponseModelImplCopyWithImpl<$Res>
    extends _$TopMangaResponseModelCopyWithImpl<$Res,
        _$TopMangaResponseModelImpl>
    implements _$$TopMangaResponseModelImplCopyWith<$Res> {
  __$$TopMangaResponseModelImplCopyWithImpl(_$TopMangaResponseModelImpl _value,
      $Res Function(_$TopMangaResponseModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopMangaResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? result = freezed,
    Object? response = freezed,
    Object? data = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? total = freezed,
  }) {
    return _then(_$TopMangaResponseModelImpl(
      result: freezed == result
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as String?,
      response: freezed == response
          ? _value.response
          : response // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TopMangaResponseModelImpl implements _TopMangaResponseModel {
  const _$TopMangaResponseModelImpl(
      {this.result,
      this.response,
      final List<Datum>? data,
      this.limit,
      this.offset,
      this.total})
      : _data = data;

  factory _$TopMangaResponseModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopMangaResponseModelImplFromJson(json);

  @override
  final String? result;
  @override
  final String? response;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final int? total;

  @override
  String toString() {
    return 'TopMangaResponseModel(result: $result, response: $response, data: $data, limit: $limit, offset: $offset, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopMangaResponseModelImpl &&
            (identical(other.result, result) || other.result == result) &&
            (identical(other.response, response) ||
                other.response == response) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, result, response,
      const DeepCollectionEquality().hash(_data), limit, offset, total);

  /// Create a copy of TopMangaResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopMangaResponseModelImplCopyWith<_$TopMangaResponseModelImpl>
      get copyWith => __$$TopMangaResponseModelImplCopyWithImpl<
          _$TopMangaResponseModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopMangaResponseModelImplToJson(
      this,
    );
  }
}

abstract class _TopMangaResponseModel implements TopMangaResponseModel {
  const factory _TopMangaResponseModel(
      {final String? result,
      final String? response,
      final List<Datum>? data,
      final int? limit,
      final int? offset,
      final int? total}) = _$TopMangaResponseModelImpl;

  factory _TopMangaResponseModel.fromJson(Map<String, dynamic> json) =
      _$TopMangaResponseModelImpl.fromJson;

  @override
  String? get result;
  @override
  String? get response;
  @override
  List<Datum>? get data;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  int? get total;

  /// Create a copy of TopMangaResponseModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopMangaResponseModelImplCopyWith<_$TopMangaResponseModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Datum _$DatumFromJson(Map<String, dynamic> json) {
  return _Datum.fromJson(json);
}

/// @nodoc
mixin _$Datum {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  DatumAttributes get attributes => throw _privateConstructorUsedError;
  List<Relationship>? get relationships => throw _privateConstructorUsedError;

  /// Serializes this Datum to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumCopyWith<Datum> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumCopyWith<$Res> {
  factory $DatumCopyWith(Datum value, $Res Function(Datum) then) =
      _$DatumCopyWithImpl<$Res, Datum>;
  @useResult
  $Res call(
      {String id,
      String type,
      DatumAttributes attributes,
      List<Relationship>? relationships});

  $DatumAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$DatumCopyWithImpl<$Res, $Val extends Datum>
    implements $DatumCopyWith<$Res> {
  _$DatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DatumAttributes,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>?,
    ) as $Val);
  }

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DatumAttributesCopyWith<$Res> get attributes {
    return $DatumAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumImplCopyWith<$Res> implements $DatumCopyWith<$Res> {
  factory _$$DatumImplCopyWith(
          _$DatumImpl value, $Res Function(_$DatumImpl) then) =
      __$$DatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      DatumAttributes attributes,
      List<Relationship>? relationships});

  @override
  $DatumAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$DatumImplCopyWithImpl<$Res>
    extends _$DatumCopyWithImpl<$Res, _$DatumImpl>
    implements _$$DatumImplCopyWith<$Res> {
  __$$DatumImplCopyWithImpl(
      _$DatumImpl _value, $Res Function(_$DatumImpl) _then)
      : super(_value, _then);

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = freezed,
  }) {
    return _then(_$DatumImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as DatumAttributes,
      relationships: freezed == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<Relationship>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumImpl implements _Datum {
  const _$DatumImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      final List<Relationship>? relationships})
      : _relationships = relationships;

  factory _$DatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final DatumAttributes attributes;
  final List<Relationship>? _relationships;
  @override
  List<Relationship>? get relationships {
    final value = _relationships;
    if (value == null) return null;
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Datum(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      __$$DatumImplCopyWithImpl<_$DatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumImplToJson(
      this,
    );
  }
}

abstract class _Datum implements Datum {
  const factory _Datum(
      {required final String id,
      required final String type,
      required final DatumAttributes attributes,
      final List<Relationship>? relationships}) = _$DatumImpl;

  factory _Datum.fromJson(Map<String, dynamic> json) = _$DatumImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  DatumAttributes get attributes;
  @override
  List<Relationship>? get relationships;

  /// Create a copy of Datum
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumImplCopyWith<_$DatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DatumAttributes _$DatumAttributesFromJson(Map<String, dynamic> json) {
  return _DatumAttributes.fromJson(json);
}

/// @nodoc
mixin _$DatumAttributes {
  Title? get title => throw _privateConstructorUsedError;
  List<AltTitle> get altTitles => throw _privateConstructorUsedError;
  MangaDescription? get description => throw _privateConstructorUsedError;
  bool? get isLocked => throw _privateConstructorUsedError;
  Links? get links => throw _privateConstructorUsedError;
  String? get originalLanguage => throw _privateConstructorUsedError;
  String? get lastVolume => throw _privateConstructorUsedError;
  String? get lastChapter => throw _privateConstructorUsedError;
  dynamic get publicationDemographic => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;
  String? get contentRating => throw _privateConstructorUsedError;
  List<Tag> get tags => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;
  bool? get chapterNumbersResetOnNewVolume =>
      throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;
  List<String>? get availableTranslatedLanguages =>
      throw _privateConstructorUsedError;
  String? get latestUploadedChapter => throw _privateConstructorUsedError;

  /// Serializes this DatumAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DatumAttributesCopyWith<DatumAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatumAttributesCopyWith<$Res> {
  factory $DatumAttributesCopyWith(
          DatumAttributes value, $Res Function(DatumAttributes) then) =
      _$DatumAttributesCopyWithImpl<$Res, DatumAttributes>;
  @useResult
  $Res call(
      {Title? title,
      List<AltTitle> altTitles,
      MangaDescription? description,
      bool? isLocked,
      Links? links,
      String? originalLanguage,
      String? lastVolume,
      String? lastChapter,
      dynamic publicationDemographic,
      String? status,
      int? year,
      String? contentRating,
      List<Tag> tags,
      String? state,
      bool? chapterNumbersResetOnNewVolume,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? version,
      List<String>? availableTranslatedLanguages,
      String? latestUploadedChapter});

  $TitleCopyWith<$Res>? get title;
  $MangaDescriptionCopyWith<$Res>? get description;
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class _$DatumAttributesCopyWithImpl<$Res, $Val extends DatumAttributes>
    implements $DatumAttributesCopyWith<$Res> {
  _$DatumAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? altTitles = null,
    Object? description = freezed,
    Object? isLocked = freezed,
    Object? links = freezed,
    Object? originalLanguage = freezed,
    Object? lastVolume = freezed,
    Object? lastChapter = freezed,
    Object? publicationDemographic = freezed,
    Object? status = freezed,
    Object? year = freezed,
    Object? contentRating = freezed,
    Object? tags = null,
    Object? state = freezed,
    Object? chapterNumbersResetOnNewVolume = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? availableTranslatedLanguages = freezed,
    Object? latestUploadedChapter = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      altTitles: null == altTitles
          ? _value.altTitles
          : altTitles // ignore: cast_nullable_to_non_nullable
              as List<AltTitle>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as MangaDescription?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastVolume: freezed == lastVolume
          ? _value.lastVolume
          : lastVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      lastChapter: freezed == lastChapter
          ? _value.lastChapter
          : lastChapter // ignore: cast_nullable_to_non_nullable
              as String?,
      publicationDemographic: freezed == publicationDemographic
          ? _value.publicationDemographic
          : publicationDemographic // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterNumbersResetOnNewVolume: freezed == chapterNumbersResetOnNewVolume
          ? _value.chapterNumbersResetOnNewVolume
          : chapterNumbersResetOnNewVolume // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      availableTranslatedLanguages: freezed == availableTranslatedLanguages
          ? _value.availableTranslatedLanguages
          : availableTranslatedLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      latestUploadedChapter: freezed == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res>? get title {
    if (_value.title == null) {
      return null;
    }

    return $TitleCopyWith<$Res>(_value.title!, (value) {
      return _then(_value.copyWith(title: value) as $Val);
    });
  }

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MangaDescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $MangaDescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LinksCopyWith<$Res>? get links {
    if (_value.links == null) {
      return null;
    }

    return $LinksCopyWith<$Res>(_value.links!, (value) {
      return _then(_value.copyWith(links: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DatumAttributesImplCopyWith<$Res>
    implements $DatumAttributesCopyWith<$Res> {
  factory _$$DatumAttributesImplCopyWith(_$DatumAttributesImpl value,
          $Res Function(_$DatumAttributesImpl) then) =
      __$$DatumAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Title? title,
      List<AltTitle> altTitles,
      MangaDescription? description,
      bool? isLocked,
      Links? links,
      String? originalLanguage,
      String? lastVolume,
      String? lastChapter,
      dynamic publicationDemographic,
      String? status,
      int? year,
      String? contentRating,
      List<Tag> tags,
      String? state,
      bool? chapterNumbersResetOnNewVolume,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? version,
      List<String>? availableTranslatedLanguages,
      String? latestUploadedChapter});

  @override
  $TitleCopyWith<$Res>? get title;
  @override
  $MangaDescriptionCopyWith<$Res>? get description;
  @override
  $LinksCopyWith<$Res>? get links;
}

/// @nodoc
class __$$DatumAttributesImplCopyWithImpl<$Res>
    extends _$DatumAttributesCopyWithImpl<$Res, _$DatumAttributesImpl>
    implements _$$DatumAttributesImplCopyWith<$Res> {
  __$$DatumAttributesImplCopyWithImpl(
      _$DatumAttributesImpl _value, $Res Function(_$DatumAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? altTitles = null,
    Object? description = freezed,
    Object? isLocked = freezed,
    Object? links = freezed,
    Object? originalLanguage = freezed,
    Object? lastVolume = freezed,
    Object? lastChapter = freezed,
    Object? publicationDemographic = freezed,
    Object? status = freezed,
    Object? year = freezed,
    Object? contentRating = freezed,
    Object? tags = null,
    Object? state = freezed,
    Object? chapterNumbersResetOnNewVolume = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
    Object? availableTranslatedLanguages = freezed,
    Object? latestUploadedChapter = freezed,
  }) {
    return _then(_$DatumAttributesImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as Title?,
      altTitles: null == altTitles
          ? _value._altTitles
          : altTitles // ignore: cast_nullable_to_non_nullable
              as List<AltTitle>,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as MangaDescription?,
      isLocked: freezed == isLocked
          ? _value.isLocked
          : isLocked // ignore: cast_nullable_to_non_nullable
              as bool?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as Links?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      lastVolume: freezed == lastVolume
          ? _value.lastVolume
          : lastVolume // ignore: cast_nullable_to_non_nullable
              as String?,
      lastChapter: freezed == lastChapter
          ? _value.lastChapter
          : lastChapter // ignore: cast_nullable_to_non_nullable
              as String?,
      publicationDemographic: freezed == publicationDemographic
          ? _value.publicationDemographic
          : publicationDemographic // ignore: cast_nullable_to_non_nullable
              as dynamic,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
      contentRating: freezed == contentRating
          ? _value.contentRating
          : contentRating // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<Tag>,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      chapterNumbersResetOnNewVolume: freezed == chapterNumbersResetOnNewVolume
          ? _value.chapterNumbersResetOnNewVolume
          : chapterNumbersResetOnNewVolume // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
      availableTranslatedLanguages: freezed == availableTranslatedLanguages
          ? _value._availableTranslatedLanguages
          : availableTranslatedLanguages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      latestUploadedChapter: freezed == latestUploadedChapter
          ? _value.latestUploadedChapter
          : latestUploadedChapter // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DatumAttributesImpl implements _DatumAttributes {
  const _$DatumAttributesImpl(
      {this.title,
      final List<AltTitle> altTitles = const [],
      this.description,
      this.isLocked,
      this.links,
      this.originalLanguage,
      this.lastVolume,
      this.lastChapter,
      this.publicationDemographic,
      this.status,
      this.year,
      this.contentRating,
      final List<Tag> tags = const [],
      this.state,
      this.chapterNumbersResetOnNewVolume,
      this.createdAt,
      this.updatedAt,
      this.version,
      final List<String>? availableTranslatedLanguages,
      this.latestUploadedChapter})
      : _altTitles = altTitles,
        _tags = tags,
        _availableTranslatedLanguages = availableTranslatedLanguages;

  factory _$DatumAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$DatumAttributesImplFromJson(json);

  @override
  final Title? title;
  final List<AltTitle> _altTitles;
  @override
  @JsonKey()
  List<AltTitle> get altTitles {
    if (_altTitles is EqualUnmodifiableListView) return _altTitles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_altTitles);
  }

  @override
  final MangaDescription? description;
  @override
  final bool? isLocked;
  @override
  final Links? links;
  @override
  final String? originalLanguage;
  @override
  final String? lastVolume;
  @override
  final String? lastChapter;
  @override
  final dynamic publicationDemographic;
  @override
  final String? status;
  @override
  final int? year;
  @override
  final String? contentRating;
  final List<Tag> _tags;
  @override
  @JsonKey()
  List<Tag> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String? state;
  @override
  final bool? chapterNumbersResetOnNewVolume;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;
  final List<String>? _availableTranslatedLanguages;
  @override
  List<String>? get availableTranslatedLanguages {
    final value = _availableTranslatedLanguages;
    if (value == null) return null;
    if (_availableTranslatedLanguages is EqualUnmodifiableListView)
      return _availableTranslatedLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? latestUploadedChapter;

  @override
  String toString() {
    return 'DatumAttributes(title: $title, altTitles: $altTitles, description: $description, isLocked: $isLocked, links: $links, originalLanguage: $originalLanguage, lastVolume: $lastVolume, lastChapter: $lastChapter, publicationDemographic: $publicationDemographic, status: $status, year: $year, contentRating: $contentRating, tags: $tags, state: $state, chapterNumbersResetOnNewVolume: $chapterNumbersResetOnNewVolume, createdAt: $createdAt, updatedAt: $updatedAt, version: $version, availableTranslatedLanguages: $availableTranslatedLanguages, latestUploadedChapter: $latestUploadedChapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DatumAttributesImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._altTitles, _altTitles) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isLocked, isLocked) ||
                other.isLocked == isLocked) &&
            (identical(other.links, links) || other.links == links) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.lastVolume, lastVolume) ||
                other.lastVolume == lastVolume) &&
            (identical(other.lastChapter, lastChapter) ||
                other.lastChapter == lastChapter) &&
            const DeepCollectionEquality()
                .equals(other.publicationDemographic, publicationDemographic) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.year, year) || other.year == year) &&
            (identical(other.contentRating, contentRating) ||
                other.contentRating == contentRating) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.chapterNumbersResetOnNewVolume,
                    chapterNumbersResetOnNewVolume) ||
                other.chapterNumbersResetOnNewVolume ==
                    chapterNumbersResetOnNewVolume) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version) &&
            const DeepCollectionEquality().equals(
                other._availableTranslatedLanguages,
                _availableTranslatedLanguages) &&
            (identical(other.latestUploadedChapter, latestUploadedChapter) ||
                other.latestUploadedChapter == latestUploadedChapter));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        title,
        const DeepCollectionEquality().hash(_altTitles),
        description,
        isLocked,
        links,
        originalLanguage,
        lastVolume,
        lastChapter,
        const DeepCollectionEquality().hash(publicationDemographic),
        status,
        year,
        contentRating,
        const DeepCollectionEquality().hash(_tags),
        state,
        chapterNumbersResetOnNewVolume,
        createdAt,
        updatedAt,
        version,
        const DeepCollectionEquality().hash(_availableTranslatedLanguages),
        latestUploadedChapter
      ]);

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DatumAttributesImplCopyWith<_$DatumAttributesImpl> get copyWith =>
      __$$DatumAttributesImplCopyWithImpl<_$DatumAttributesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DatumAttributesImplToJson(
      this,
    );
  }
}

abstract class _DatumAttributes implements DatumAttributes {
  const factory _DatumAttributes(
      {final Title? title,
      final List<AltTitle> altTitles,
      final MangaDescription? description,
      final bool? isLocked,
      final Links? links,
      final String? originalLanguage,
      final String? lastVolume,
      final String? lastChapter,
      final dynamic publicationDemographic,
      final String? status,
      final int? year,
      final String? contentRating,
      final List<Tag> tags,
      final String? state,
      final bool? chapterNumbersResetOnNewVolume,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final int? version,
      final List<String>? availableTranslatedLanguages,
      final String? latestUploadedChapter}) = _$DatumAttributesImpl;

  factory _DatumAttributes.fromJson(Map<String, dynamic> json) =
      _$DatumAttributesImpl.fromJson;

  @override
  Title? get title;
  @override
  List<AltTitle> get altTitles;
  @override
  MangaDescription? get description;
  @override
  bool? get isLocked;
  @override
  Links? get links;
  @override
  String? get originalLanguage;
  @override
  String? get lastVolume;
  @override
  String? get lastChapter;
  @override
  dynamic get publicationDemographic;
  @override
  String? get status;
  @override
  int? get year;
  @override
  String? get contentRating;
  @override
  List<Tag> get tags;
  @override
  String? get state;
  @override
  bool? get chapterNumbersResetOnNewVolume;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  int? get version;
  @override
  List<String>? get availableTranslatedLanguages;
  @override
  String? get latestUploadedChapter;

  /// Create a copy of DatumAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DatumAttributesImplCopyWith<_$DatumAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AltTitle _$AltTitleFromJson(Map<String, dynamic> json) {
  return _AltTitle.fromJson(json);
}

/// @nodoc
mixin _$AltTitle {
  String? get en => throw _privateConstructorUsedError;
  String? get ja => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get ko => throw _privateConstructorUsedError;
  String? get tr => throw _privateConstructorUsedError;
  String? get ptBr => throw _privateConstructorUsedError;
  String? get ru => throw _privateConstructorUsedError;
  String? get zh => throw _privateConstructorUsedError;
  String? get zhHk => throw _privateConstructorUsedError;
  String? get ar => throw _privateConstructorUsedError;
  String? get hi => throw _privateConstructorUsedError;
  String? get fa => throw _privateConstructorUsedError;
  String? get ro => throw _privateConstructorUsedError;
  String? get uk => throw _privateConstructorUsedError;
  String? get bn => throw _privateConstructorUsedError;
  String? get ta => throw _privateConstructorUsedError;
  String? get he => throw _privateConstructorUsedError;
  String? get hu => throw _privateConstructorUsedError;
  String? get ka => throw _privateConstructorUsedError;
  String? get ne => throw _privateConstructorUsedError;
  String? get la => throw _privateConstructorUsedError;
  @JsonKey(name: 'ko-ro')
  String? get koRo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ja-ro')
  String? get jaRo => throw _privateConstructorUsedError;

  /// Serializes this AltTitle to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AltTitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AltTitleCopyWith<AltTitle> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AltTitleCopyWith<$Res> {
  factory $AltTitleCopyWith(AltTitle value, $Res Function(AltTitle) then) =
      _$AltTitleCopyWithImpl<$Res, AltTitle>;
  @useResult
  $Res call(
      {String? en,
      String? ja,
      String? id,
      String? ko,
      String? tr,
      String? ptBr,
      String? ru,
      String? zh,
      String? zhHk,
      String? ar,
      String? hi,
      String? fa,
      String? ro,
      String? uk,
      String? bn,
      String? ta,
      String? he,
      String? hu,
      String? ka,
      String? ne,
      String? la,
      @JsonKey(name: 'ko-ro') String? koRo,
      @JsonKey(name: 'ja-ro') String? jaRo});
}

/// @nodoc
class _$AltTitleCopyWithImpl<$Res, $Val extends AltTitle>
    implements $AltTitleCopyWith<$Res> {
  _$AltTitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AltTitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? ja = freezed,
    Object? id = freezed,
    Object? ko = freezed,
    Object? tr = freezed,
    Object? ptBr = freezed,
    Object? ru = freezed,
    Object? zh = freezed,
    Object? zhHk = freezed,
    Object? ar = freezed,
    Object? hi = freezed,
    Object? fa = freezed,
    Object? ro = freezed,
    Object? uk = freezed,
    Object? bn = freezed,
    Object? ta = freezed,
    Object? he = freezed,
    Object? hu = freezed,
    Object? ka = freezed,
    Object? ne = freezed,
    Object? la = freezed,
    Object? koRo = freezed,
    Object? jaRo = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      tr: freezed == tr
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String?,
      ptBr: freezed == ptBr
          ? _value.ptBr
          : ptBr // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      zhHk: freezed == zhHk
          ? _value.zhHk
          : zhHk // ignore: cast_nullable_to_non_nullable
              as String?,
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as String?,
      fa: freezed == fa
          ? _value.fa
          : fa // ignore: cast_nullable_to_non_nullable
              as String?,
      ro: freezed == ro
          ? _value.ro
          : ro // ignore: cast_nullable_to_non_nullable
              as String?,
      uk: freezed == uk
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String?,
      bn: freezed == bn
          ? _value.bn
          : bn // ignore: cast_nullable_to_non_nullable
              as String?,
      ta: freezed == ta
          ? _value.ta
          : ta // ignore: cast_nullable_to_non_nullable
              as String?,
      he: freezed == he
          ? _value.he
          : he // ignore: cast_nullable_to_non_nullable
              as String?,
      hu: freezed == hu
          ? _value.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as String?,
      ka: freezed == ka
          ? _value.ka
          : ka // ignore: cast_nullable_to_non_nullable
              as String?,
      ne: freezed == ne
          ? _value.ne
          : ne // ignore: cast_nullable_to_non_nullable
              as String?,
      la: freezed == la
          ? _value.la
          : la // ignore: cast_nullable_to_non_nullable
              as String?,
      koRo: freezed == koRo
          ? _value.koRo
          : koRo // ignore: cast_nullable_to_non_nullable
              as String?,
      jaRo: freezed == jaRo
          ? _value.jaRo
          : jaRo // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AltTitleImplCopyWith<$Res>
    implements $AltTitleCopyWith<$Res> {
  factory _$$AltTitleImplCopyWith(
          _$AltTitleImpl value, $Res Function(_$AltTitleImpl) then) =
      __$$AltTitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? en,
      String? ja,
      String? id,
      String? ko,
      String? tr,
      String? ptBr,
      String? ru,
      String? zh,
      String? zhHk,
      String? ar,
      String? hi,
      String? fa,
      String? ro,
      String? uk,
      String? bn,
      String? ta,
      String? he,
      String? hu,
      String? ka,
      String? ne,
      String? la,
      @JsonKey(name: 'ko-ro') String? koRo,
      @JsonKey(name: 'ja-ro') String? jaRo});
}

/// @nodoc
class __$$AltTitleImplCopyWithImpl<$Res>
    extends _$AltTitleCopyWithImpl<$Res, _$AltTitleImpl>
    implements _$$AltTitleImplCopyWith<$Res> {
  __$$AltTitleImplCopyWithImpl(
      _$AltTitleImpl _value, $Res Function(_$AltTitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of AltTitle
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? ja = freezed,
    Object? id = freezed,
    Object? ko = freezed,
    Object? tr = freezed,
    Object? ptBr = freezed,
    Object? ru = freezed,
    Object? zh = freezed,
    Object? zhHk = freezed,
    Object? ar = freezed,
    Object? hi = freezed,
    Object? fa = freezed,
    Object? ro = freezed,
    Object? uk = freezed,
    Object? bn = freezed,
    Object? ta = freezed,
    Object? he = freezed,
    Object? hu = freezed,
    Object? ka = freezed,
    Object? ne = freezed,
    Object? la = freezed,
    Object? koRo = freezed,
    Object? jaRo = freezed,
  }) {
    return _then(_$AltTitleImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      tr: freezed == tr
          ? _value.tr
          : tr // ignore: cast_nullable_to_non_nullable
              as String?,
      ptBr: freezed == ptBr
          ? _value.ptBr
          : ptBr // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      zhHk: freezed == zhHk
          ? _value.zhHk
          : zhHk // ignore: cast_nullable_to_non_nullable
              as String?,
      ar: freezed == ar
          ? _value.ar
          : ar // ignore: cast_nullable_to_non_nullable
              as String?,
      hi: freezed == hi
          ? _value.hi
          : hi // ignore: cast_nullable_to_non_nullable
              as String?,
      fa: freezed == fa
          ? _value.fa
          : fa // ignore: cast_nullable_to_non_nullable
              as String?,
      ro: freezed == ro
          ? _value.ro
          : ro // ignore: cast_nullable_to_non_nullable
              as String?,
      uk: freezed == uk
          ? _value.uk
          : uk // ignore: cast_nullable_to_non_nullable
              as String?,
      bn: freezed == bn
          ? _value.bn
          : bn // ignore: cast_nullable_to_non_nullable
              as String?,
      ta: freezed == ta
          ? _value.ta
          : ta // ignore: cast_nullable_to_non_nullable
              as String?,
      he: freezed == he
          ? _value.he
          : he // ignore: cast_nullable_to_non_nullable
              as String?,
      hu: freezed == hu
          ? _value.hu
          : hu // ignore: cast_nullable_to_non_nullable
              as String?,
      ka: freezed == ka
          ? _value.ka
          : ka // ignore: cast_nullable_to_non_nullable
              as String?,
      ne: freezed == ne
          ? _value.ne
          : ne // ignore: cast_nullable_to_non_nullable
              as String?,
      la: freezed == la
          ? _value.la
          : la // ignore: cast_nullable_to_non_nullable
              as String?,
      koRo: freezed == koRo
          ? _value.koRo
          : koRo // ignore: cast_nullable_to_non_nullable
              as String?,
      jaRo: freezed == jaRo
          ? _value.jaRo
          : jaRo // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AltTitleImpl implements _AltTitle {
  const _$AltTitleImpl(
      {this.en,
      this.ja,
      this.id,
      this.ko,
      this.tr,
      this.ptBr,
      this.ru,
      this.zh,
      this.zhHk,
      this.ar,
      this.hi,
      this.fa,
      this.ro,
      this.uk,
      this.bn,
      this.ta,
      this.he,
      this.hu,
      this.ka,
      this.ne,
      this.la,
      @JsonKey(name: 'ko-ro') this.koRo,
      @JsonKey(name: 'ja-ro') this.jaRo});

  factory _$AltTitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$AltTitleImplFromJson(json);

  @override
  final String? en;
  @override
  final String? ja;
  @override
  final String? id;
  @override
  final String? ko;
  @override
  final String? tr;
  @override
  final String? ptBr;
  @override
  final String? ru;
  @override
  final String? zh;
  @override
  final String? zhHk;
  @override
  final String? ar;
  @override
  final String? hi;
  @override
  final String? fa;
  @override
  final String? ro;
  @override
  final String? uk;
  @override
  final String? bn;
  @override
  final String? ta;
  @override
  final String? he;
  @override
  final String? hu;
  @override
  final String? ka;
  @override
  final String? ne;
  @override
  final String? la;
  @override
  @JsonKey(name: 'ko-ro')
  final String? koRo;
  @override
  @JsonKey(name: 'ja-ro')
  final String? jaRo;

  @override
  String toString() {
    return 'AltTitle(en: $en, ja: $ja, id: $id, ko: $ko, tr: $tr, ptBr: $ptBr, ru: $ru, zh: $zh, zhHk: $zhHk, ar: $ar, hi: $hi, fa: $fa, ro: $ro, uk: $uk, bn: $bn, ta: $ta, he: $he, hu: $hu, ka: $ka, ne: $ne, la: $la, koRo: $koRo, jaRo: $jaRo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AltTitleImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.ko, ko) || other.ko == ko) &&
            (identical(other.tr, tr) || other.tr == tr) &&
            (identical(other.ptBr, ptBr) || other.ptBr == ptBr) &&
            (identical(other.ru, ru) || other.ru == ru) &&
            (identical(other.zh, zh) || other.zh == zh) &&
            (identical(other.zhHk, zhHk) || other.zhHk == zhHk) &&
            (identical(other.ar, ar) || other.ar == ar) &&
            (identical(other.hi, hi) || other.hi == hi) &&
            (identical(other.fa, fa) || other.fa == fa) &&
            (identical(other.ro, ro) || other.ro == ro) &&
            (identical(other.uk, uk) || other.uk == uk) &&
            (identical(other.bn, bn) || other.bn == bn) &&
            (identical(other.ta, ta) || other.ta == ta) &&
            (identical(other.he, he) || other.he == he) &&
            (identical(other.hu, hu) || other.hu == hu) &&
            (identical(other.ka, ka) || other.ka == ka) &&
            (identical(other.ne, ne) || other.ne == ne) &&
            (identical(other.la, la) || other.la == la) &&
            (identical(other.koRo, koRo) || other.koRo == koRo) &&
            (identical(other.jaRo, jaRo) || other.jaRo == jaRo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        en,
        ja,
        id,
        ko,
        tr,
        ptBr,
        ru,
        zh,
        zhHk,
        ar,
        hi,
        fa,
        ro,
        uk,
        bn,
        ta,
        he,
        hu,
        ka,
        ne,
        la,
        koRo,
        jaRo
      ]);

  /// Create a copy of AltTitle
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AltTitleImplCopyWith<_$AltTitleImpl> get copyWith =>
      __$$AltTitleImplCopyWithImpl<_$AltTitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AltTitleImplToJson(
      this,
    );
  }
}

abstract class _AltTitle implements AltTitle {
  const factory _AltTitle(
      {final String? en,
      final String? ja,
      final String? id,
      final String? ko,
      final String? tr,
      final String? ptBr,
      final String? ru,
      final String? zh,
      final String? zhHk,
      final String? ar,
      final String? hi,
      final String? fa,
      final String? ro,
      final String? uk,
      final String? bn,
      final String? ta,
      final String? he,
      final String? hu,
      final String? ka,
      final String? ne,
      final String? la,
      @JsonKey(name: 'ko-ro') final String? koRo,
      @JsonKey(name: 'ja-ro') final String? jaRo}) = _$AltTitleImpl;

  factory _AltTitle.fromJson(Map<String, dynamic> json) =
      _$AltTitleImpl.fromJson;

  @override
  String? get en;
  @override
  String? get ja;
  @override
  String? get id;
  @override
  String? get ko;
  @override
  String? get tr;
  @override
  String? get ptBr;
  @override
  String? get ru;
  @override
  String? get zh;
  @override
  String? get zhHk;
  @override
  String? get ar;
  @override
  String? get hi;
  @override
  String? get fa;
  @override
  String? get ro;
  @override
  String? get uk;
  @override
  String? get bn;
  @override
  String? get ta;
  @override
  String? get he;
  @override
  String? get hu;
  @override
  String? get ka;
  @override
  String? get ne;
  @override
  String? get la;
  @override
  @JsonKey(name: 'ko-ro')
  String? get koRo;
  @override
  @JsonKey(name: 'ja-ro')
  String? get jaRo;

  /// Create a copy of AltTitle
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AltTitleImplCopyWith<_$AltTitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MangaDescription _$MangaDescriptionFromJson(Map<String, dynamic> json) {
  return _MangaDescription.fromJson(json);
}

/// @nodoc
mixin _$MangaDescription {
  String? get en => throw _privateConstructorUsedError;
  String? get ja => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;
  String? get fr => throw _privateConstructorUsedError;
  String? get zh => throw _privateConstructorUsedError;
  String? get zhHk => throw _privateConstructorUsedError;
  String? get ru => throw _privateConstructorUsedError;
  String? get de => throw _privateConstructorUsedError;
  String? get it => throw _privateConstructorUsedError;
  String? get ko => throw _privateConstructorUsedError;
  String? get th => throw _privateConstructorUsedError;
  String? get pl => throw _privateConstructorUsedError;
  @JsonKey(name: 'es-la')
  String? get esLa => throw _privateConstructorUsedError;
  @JsonKey(name: 'pt-br')
  String? get ptBr => throw _privateConstructorUsedError;

  /// Serializes this MangaDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MangaDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MangaDescriptionCopyWith<MangaDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MangaDescriptionCopyWith<$Res> {
  factory $MangaDescriptionCopyWith(
          MangaDescription value, $Res Function(MangaDescription) then) =
      _$MangaDescriptionCopyWithImpl<$Res, MangaDescription>;
  @useResult
  $Res call(
      {String? en,
      String? ja,
      String? id,
      String? fr,
      String? zh,
      String? zhHk,
      String? ru,
      String? de,
      String? it,
      String? ko,
      String? th,
      String? pl,
      @JsonKey(name: 'es-la') String? esLa,
      @JsonKey(name: 'pt-br') String? ptBr});
}

/// @nodoc
class _$MangaDescriptionCopyWithImpl<$Res, $Val extends MangaDescription>
    implements $MangaDescriptionCopyWith<$Res> {
  _$MangaDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MangaDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? ja = freezed,
    Object? id = freezed,
    Object? fr = freezed,
    Object? zh = freezed,
    Object? zhHk = freezed,
    Object? ru = freezed,
    Object? de = freezed,
    Object? it = freezed,
    Object? ko = freezed,
    Object? th = freezed,
    Object? pl = freezed,
    Object? esLa = freezed,
    Object? ptBr = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      zhHk: freezed == zhHk
          ? _value.zhHk
          : zhHk // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as String?,
      pl: freezed == pl
          ? _value.pl
          : pl // ignore: cast_nullable_to_non_nullable
              as String?,
      esLa: freezed == esLa
          ? _value.esLa
          : esLa // ignore: cast_nullable_to_non_nullable
              as String?,
      ptBr: freezed == ptBr
          ? _value.ptBr
          : ptBr // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MangaDescriptionImplCopyWith<$Res>
    implements $MangaDescriptionCopyWith<$Res> {
  factory _$$MangaDescriptionImplCopyWith(_$MangaDescriptionImpl value,
          $Res Function(_$MangaDescriptionImpl) then) =
      __$$MangaDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? en,
      String? ja,
      String? id,
      String? fr,
      String? zh,
      String? zhHk,
      String? ru,
      String? de,
      String? it,
      String? ko,
      String? th,
      String? pl,
      @JsonKey(name: 'es-la') String? esLa,
      @JsonKey(name: 'pt-br') String? ptBr});
}

/// @nodoc
class __$$MangaDescriptionImplCopyWithImpl<$Res>
    extends _$MangaDescriptionCopyWithImpl<$Res, _$MangaDescriptionImpl>
    implements _$$MangaDescriptionImplCopyWith<$Res> {
  __$$MangaDescriptionImplCopyWithImpl(_$MangaDescriptionImpl _value,
      $Res Function(_$MangaDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of MangaDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? ja = freezed,
    Object? id = freezed,
    Object? fr = freezed,
    Object? zh = freezed,
    Object? zhHk = freezed,
    Object? ru = freezed,
    Object? de = freezed,
    Object? it = freezed,
    Object? ko = freezed,
    Object? th = freezed,
    Object? pl = freezed,
    Object? esLa = freezed,
    Object? ptBr = freezed,
  }) {
    return _then(_$MangaDescriptionImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      fr: freezed == fr
          ? _value.fr
          : fr // ignore: cast_nullable_to_non_nullable
              as String?,
      zh: freezed == zh
          ? _value.zh
          : zh // ignore: cast_nullable_to_non_nullable
              as String?,
      zhHk: freezed == zhHk
          ? _value.zhHk
          : zhHk // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: freezed == ru
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      de: freezed == de
          ? _value.de
          : de // ignore: cast_nullable_to_non_nullable
              as String?,
      it: freezed == it
          ? _value.it
          : it // ignore: cast_nullable_to_non_nullable
              as String?,
      ko: freezed == ko
          ? _value.ko
          : ko // ignore: cast_nullable_to_non_nullable
              as String?,
      th: freezed == th
          ? _value.th
          : th // ignore: cast_nullable_to_non_nullable
              as String?,
      pl: freezed == pl
          ? _value.pl
          : pl // ignore: cast_nullable_to_non_nullable
              as String?,
      esLa: freezed == esLa
          ? _value.esLa
          : esLa // ignore: cast_nullable_to_non_nullable
              as String?,
      ptBr: freezed == ptBr
          ? _value.ptBr
          : ptBr // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MangaDescriptionImpl implements _MangaDescription {
  const _$MangaDescriptionImpl(
      {this.en,
      this.ja,
      this.id,
      this.fr,
      this.zh,
      this.zhHk,
      this.ru,
      this.de,
      this.it,
      this.ko,
      this.th,
      this.pl,
      @JsonKey(name: 'es-la') this.esLa,
      @JsonKey(name: 'pt-br') this.ptBr});

  factory _$MangaDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$MangaDescriptionImplFromJson(json);

  @override
  final String? en;
  @override
  final String? ja;
  @override
  final String? id;
  @override
  final String? fr;
  @override
  final String? zh;
  @override
  final String? zhHk;
  @override
  final String? ru;
  @override
  final String? de;
  @override
  final String? it;
  @override
  final String? ko;
  @override
  final String? th;
  @override
  final String? pl;
  @override
  @JsonKey(name: 'es-la')
  final String? esLa;
  @override
  @JsonKey(name: 'pt-br')
  final String? ptBr;

  @override
  String toString() {
    return 'MangaDescription(en: $en, ja: $ja, id: $id, fr: $fr, zh: $zh, zhHk: $zhHk, ru: $ru, de: $de, it: $it, ko: $ko, th: $th, pl: $pl, esLa: $esLa, ptBr: $ptBr)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MangaDescriptionImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fr, fr) || other.fr == fr) &&
            (identical(other.zh, zh) || other.zh == zh) &&
            (identical(other.zhHk, zhHk) || other.zhHk == zhHk) &&
            (identical(other.ru, ru) || other.ru == ru) &&
            (identical(other.de, de) || other.de == de) &&
            (identical(other.it, it) || other.it == it) &&
            (identical(other.ko, ko) || other.ko == ko) &&
            (identical(other.th, th) || other.th == th) &&
            (identical(other.pl, pl) || other.pl == pl) &&
            (identical(other.esLa, esLa) || other.esLa == esLa) &&
            (identical(other.ptBr, ptBr) || other.ptBr == ptBr));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, ja, id, fr, zh, zhHk, ru, de,
      it, ko, th, pl, esLa, ptBr);

  /// Create a copy of MangaDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MangaDescriptionImplCopyWith<_$MangaDescriptionImpl> get copyWith =>
      __$$MangaDescriptionImplCopyWithImpl<_$MangaDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MangaDescriptionImplToJson(
      this,
    );
  }
}

abstract class _MangaDescription implements MangaDescription {
  const factory _MangaDescription(
      {final String? en,
      final String? ja,
      final String? id,
      final String? fr,
      final String? zh,
      final String? zhHk,
      final String? ru,
      final String? de,
      final String? it,
      final String? ko,
      final String? th,
      final String? pl,
      @JsonKey(name: 'es-la') final String? esLa,
      @JsonKey(name: 'pt-br') final String? ptBr}) = _$MangaDescriptionImpl;

  factory _MangaDescription.fromJson(Map<String, dynamic> json) =
      _$MangaDescriptionImpl.fromJson;

  @override
  String? get en;
  @override
  String? get ja;
  @override
  String? get id;
  @override
  String? get fr;
  @override
  String? get zh;
  @override
  String? get zhHk;
  @override
  String? get ru;
  @override
  String? get de;
  @override
  String? get it;
  @override
  String? get ko;
  @override
  String? get th;
  @override
  String? get pl;
  @override
  @JsonKey(name: 'es-la')
  String? get esLa;
  @override
  @JsonKey(name: 'pt-br')
  String? get ptBr;

  /// Create a copy of MangaDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MangaDescriptionImplCopyWith<_$MangaDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Links _$LinksFromJson(Map<String, dynamic> json) {
  return _Links.fromJson(json);
}

/// @nodoc
mixin _$Links {
  String? get al => throw _privateConstructorUsedError;
  String? get ap => throw _privateConstructorUsedError;
  String? get bw => throw _privateConstructorUsedError;
  String? get kt => throw _privateConstructorUsedError;
  String? get mu => throw _privateConstructorUsedError;
  String? get nu => throw _privateConstructorUsedError;
  String? get amz => throw _privateConstructorUsedError;
  String? get ebj => throw _privateConstructorUsedError;
  String? get mal => throw _privateConstructorUsedError;
  String? get raw => throw _privateConstructorUsedError;
  String? get engtl => throw _privateConstructorUsedError;

  /// Serializes this Links to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinksCopyWith<Links> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinksCopyWith<$Res> {
  factory $LinksCopyWith(Links value, $Res Function(Links) then) =
      _$LinksCopyWithImpl<$Res, Links>;
  @useResult
  $Res call(
      {String? al,
      String? ap,
      String? bw,
      String? kt,
      String? mu,
      String? nu,
      String? amz,
      String? ebj,
      String? mal,
      String? raw,
      String? engtl});
}

/// @nodoc
class _$LinksCopyWithImpl<$Res, $Val extends Links>
    implements $LinksCopyWith<$Res> {
  _$LinksCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? al = freezed,
    Object? ap = freezed,
    Object? bw = freezed,
    Object? kt = freezed,
    Object? mu = freezed,
    Object? nu = freezed,
    Object? amz = freezed,
    Object? ebj = freezed,
    Object? mal = freezed,
    Object? raw = freezed,
    Object? engtl = freezed,
  }) {
    return _then(_value.copyWith(
      al: freezed == al
          ? _value.al
          : al // ignore: cast_nullable_to_non_nullable
              as String?,
      ap: freezed == ap
          ? _value.ap
          : ap // ignore: cast_nullable_to_non_nullable
              as String?,
      bw: freezed == bw
          ? _value.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String?,
      kt: freezed == kt
          ? _value.kt
          : kt // ignore: cast_nullable_to_non_nullable
              as String?,
      mu: freezed == mu
          ? _value.mu
          : mu // ignore: cast_nullable_to_non_nullable
              as String?,
      nu: freezed == nu
          ? _value.nu
          : nu // ignore: cast_nullable_to_non_nullable
              as String?,
      amz: freezed == amz
          ? _value.amz
          : amz // ignore: cast_nullable_to_non_nullable
              as String?,
      ebj: freezed == ebj
          ? _value.ebj
          : ebj // ignore: cast_nullable_to_non_nullable
              as String?,
      mal: freezed == mal
          ? _value.mal
          : mal // ignore: cast_nullable_to_non_nullable
              as String?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      engtl: freezed == engtl
          ? _value.engtl
          : engtl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinksImplCopyWith<$Res> implements $LinksCopyWith<$Res> {
  factory _$$LinksImplCopyWith(
          _$LinksImpl value, $Res Function(_$LinksImpl) then) =
      __$$LinksImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? al,
      String? ap,
      String? bw,
      String? kt,
      String? mu,
      String? nu,
      String? amz,
      String? ebj,
      String? mal,
      String? raw,
      String? engtl});
}

/// @nodoc
class __$$LinksImplCopyWithImpl<$Res>
    extends _$LinksCopyWithImpl<$Res, _$LinksImpl>
    implements _$$LinksImplCopyWith<$Res> {
  __$$LinksImplCopyWithImpl(
      _$LinksImpl _value, $Res Function(_$LinksImpl) _then)
      : super(_value, _then);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? al = freezed,
    Object? ap = freezed,
    Object? bw = freezed,
    Object? kt = freezed,
    Object? mu = freezed,
    Object? nu = freezed,
    Object? amz = freezed,
    Object? ebj = freezed,
    Object? mal = freezed,
    Object? raw = freezed,
    Object? engtl = freezed,
  }) {
    return _then(_$LinksImpl(
      al: freezed == al
          ? _value.al
          : al // ignore: cast_nullable_to_non_nullable
              as String?,
      ap: freezed == ap
          ? _value.ap
          : ap // ignore: cast_nullable_to_non_nullable
              as String?,
      bw: freezed == bw
          ? _value.bw
          : bw // ignore: cast_nullable_to_non_nullable
              as String?,
      kt: freezed == kt
          ? _value.kt
          : kt // ignore: cast_nullable_to_non_nullable
              as String?,
      mu: freezed == mu
          ? _value.mu
          : mu // ignore: cast_nullable_to_non_nullable
              as String?,
      nu: freezed == nu
          ? _value.nu
          : nu // ignore: cast_nullable_to_non_nullable
              as String?,
      amz: freezed == amz
          ? _value.amz
          : amz // ignore: cast_nullable_to_non_nullable
              as String?,
      ebj: freezed == ebj
          ? _value.ebj
          : ebj // ignore: cast_nullable_to_non_nullable
              as String?,
      mal: freezed == mal
          ? _value.mal
          : mal // ignore: cast_nullable_to_non_nullable
              as String?,
      raw: freezed == raw
          ? _value.raw
          : raw // ignore: cast_nullable_to_non_nullable
              as String?,
      engtl: freezed == engtl
          ? _value.engtl
          : engtl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LinksImpl implements _Links {
  const _$LinksImpl(
      {this.al,
      this.ap,
      this.bw,
      this.kt,
      this.mu,
      this.nu,
      this.amz,
      this.ebj,
      this.mal,
      this.raw,
      this.engtl});

  factory _$LinksImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinksImplFromJson(json);

  @override
  final String? al;
  @override
  final String? ap;
  @override
  final String? bw;
  @override
  final String? kt;
  @override
  final String? mu;
  @override
  final String? nu;
  @override
  final String? amz;
  @override
  final String? ebj;
  @override
  final String? mal;
  @override
  final String? raw;
  @override
  final String? engtl;

  @override
  String toString() {
    return 'Links(al: $al, ap: $ap, bw: $bw, kt: $kt, mu: $mu, nu: $nu, amz: $amz, ebj: $ebj, mal: $mal, raw: $raw, engtl: $engtl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinksImpl &&
            (identical(other.al, al) || other.al == al) &&
            (identical(other.ap, ap) || other.ap == ap) &&
            (identical(other.bw, bw) || other.bw == bw) &&
            (identical(other.kt, kt) || other.kt == kt) &&
            (identical(other.mu, mu) || other.mu == mu) &&
            (identical(other.nu, nu) || other.nu == nu) &&
            (identical(other.amz, amz) || other.amz == amz) &&
            (identical(other.ebj, ebj) || other.ebj == ebj) &&
            (identical(other.mal, mal) || other.mal == mal) &&
            (identical(other.raw, raw) || other.raw == raw) &&
            (identical(other.engtl, engtl) || other.engtl == engtl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, al, ap, bw, kt, mu, nu, amz, ebj, mal, raw, engtl);

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      __$$LinksImplCopyWithImpl<_$LinksImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinksImplToJson(
      this,
    );
  }
}

abstract class _Links implements Links {
  const factory _Links(
      {final String? al,
      final String? ap,
      final String? bw,
      final String? kt,
      final String? mu,
      final String? nu,
      final String? amz,
      final String? ebj,
      final String? mal,
      final String? raw,
      final String? engtl}) = _$LinksImpl;

  factory _Links.fromJson(Map<String, dynamic> json) = _$LinksImpl.fromJson;

  @override
  String? get al;
  @override
  String? get ap;
  @override
  String? get bw;
  @override
  String? get kt;
  @override
  String? get mu;
  @override
  String? get nu;
  @override
  String? get amz;
  @override
  String? get ebj;
  @override
  String? get mal;
  @override
  String? get raw;
  @override
  String? get engtl;

  /// Create a copy of Links
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinksImplCopyWith<_$LinksImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  String get id => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;
  TagAttributes get attributes => throw _privateConstructorUsedError;
  List<dynamic>? get relationships => throw _privateConstructorUsedError;

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {String id,
      String type,
      TagAttributes attributes,
      List<dynamic>? relationships});

  $TagAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as TagAttributes,
      relationships: freezed == relationships
          ? _value.relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ) as $Val);
  }

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TagAttributesCopyWith<$Res> get attributes {
    return $TagAttributesCopyWith<$Res>(_value.attributes, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String type,
      TagAttributes attributes,
      List<dynamic>? relationships});

  @override
  $TagAttributesCopyWith<$Res> get attributes;
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? attributes = null,
    Object? relationships = freezed,
  }) {
    return _then(_$TagImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as TagAttributes,
      relationships: freezed == relationships
          ? _value._relationships
          : relationships // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl implements _Tag {
  const _$TagImpl(
      {required this.id,
      required this.type,
      required this.attributes,
      final List<dynamic>? relationships})
      : _relationships = relationships;

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  @override
  final String id;
  @override
  final String type;
  @override
  final TagAttributes attributes;
  final List<dynamic>? _relationships;
  @override
  List<dynamic>? get relationships {
    final value = _relationships;
    if (value == null) return null;
    if (_relationships is EqualUnmodifiableListView) return _relationships;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Tag(id: $id, type: $type, attributes: $attributes, relationships: $relationships)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            const DeepCollectionEquality()
                .equals(other._relationships, _relationships));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes,
      const DeepCollectionEquality().hash(_relationships));

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {required final String id,
      required final String type,
      required final TagAttributes attributes,
      final List<dynamic>? relationships}) = _$TagImpl;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  @override
  String get id;
  @override
  String get type;
  @override
  TagAttributes get attributes;
  @override
  List<dynamic>? get relationships;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TagAttributes _$TagAttributesFromJson(Map<String, dynamic> json) {
  return _TagAttributes.fromJson(json);
}

/// @nodoc
mixin _$TagAttributes {
  Title get name => throw _privateConstructorUsedError;
  TagDescription? get description => throw _privateConstructorUsedError;
  String? get group => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;

  /// Serializes this TagAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagAttributesCopyWith<TagAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagAttributesCopyWith<$Res> {
  factory $TagAttributesCopyWith(
          TagAttributes value, $Res Function(TagAttributes) then) =
      _$TagAttributesCopyWithImpl<$Res, TagAttributes>;
  @useResult
  $Res call(
      {Title name, TagDescription? description, String? group, int? version});

  $TitleCopyWith<$Res> get name;
  $TagDescriptionCopyWith<$Res>? get description;
}

/// @nodoc
class _$TagAttributesCopyWithImpl<$Res, $Val extends TagAttributes>
    implements $TagAttributesCopyWith<$Res> {
  _$TagAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? group = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Title,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TagDescription?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TitleCopyWith<$Res> get name {
    return $TitleCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TagDescriptionCopyWith<$Res>? get description {
    if (_value.description == null) {
      return null;
    }

    return $TagDescriptionCopyWith<$Res>(_value.description!, (value) {
      return _then(_value.copyWith(description: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TagAttributesImplCopyWith<$Res>
    implements $TagAttributesCopyWith<$Res> {
  factory _$$TagAttributesImplCopyWith(
          _$TagAttributesImpl value, $Res Function(_$TagAttributesImpl) then) =
      __$$TagAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Title name, TagDescription? description, String? group, int? version});

  @override
  $TitleCopyWith<$Res> get name;
  @override
  $TagDescriptionCopyWith<$Res>? get description;
}

/// @nodoc
class __$$TagAttributesImplCopyWithImpl<$Res>
    extends _$TagAttributesCopyWithImpl<$Res, _$TagAttributesImpl>
    implements _$$TagAttributesImplCopyWith<$Res> {
  __$$TagAttributesImplCopyWithImpl(
      _$TagAttributesImpl _value, $Res Function(_$TagAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
    Object? group = freezed,
    Object? version = freezed,
  }) {
    return _then(_$TagAttributesImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as Title,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as TagDescription?,
      group: freezed == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as String?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagAttributesImpl implements _TagAttributes {
  const _$TagAttributesImpl(
      {required this.name, this.description, this.group, this.version});

  factory _$TagAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagAttributesImplFromJson(json);

  @override
  final Title name;
  @override
  final TagDescription? description;
  @override
  final String? group;
  @override
  final int? version;

  @override
  String toString() {
    return 'TagAttributes(name: $name, description: $description, group: $group, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagAttributesImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, description, group, version);

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagAttributesImplCopyWith<_$TagAttributesImpl> get copyWith =>
      __$$TagAttributesImplCopyWithImpl<_$TagAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagAttributesImplToJson(
      this,
    );
  }
}

abstract class _TagAttributes implements TagAttributes {
  const factory _TagAttributes(
      {required final Title name,
      final TagDescription? description,
      final String? group,
      final int? version}) = _$TagAttributesImpl;

  factory _TagAttributes.fromJson(Map<String, dynamic> json) =
      _$TagAttributesImpl.fromJson;

  @override
  Title get name;
  @override
  TagDescription? get description;
  @override
  String? get group;
  @override
  int? get version;

  /// Create a copy of TagAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagAttributesImplCopyWith<_$TagAttributesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TagDescription _$TagDescriptionFromJson(Map<String, dynamic> json) {
  return _TagDescription.fromJson(json);
}

/// @nodoc
mixin _$TagDescription {
  String? get en => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this TagDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagDescriptionCopyWith<TagDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagDescriptionCopyWith<$Res> {
  factory $TagDescriptionCopyWith(
          TagDescription value, $Res Function(TagDescription) then) =
      _$TagDescriptionCopyWithImpl<$Res, TagDescription>;
  @useResult
  $Res call({String? en, String? id});
}

/// @nodoc
class _$TagDescriptionCopyWithImpl<$Res, $Val extends TagDescription>
    implements $TagDescriptionCopyWith<$Res> {
  _$TagDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagDescriptionImplCopyWith<$Res>
    implements $TagDescriptionCopyWith<$Res> {
  factory _$$TagDescriptionImplCopyWith(_$TagDescriptionImpl value,
          $Res Function(_$TagDescriptionImpl) then) =
      __$$TagDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en, String? id});
}

/// @nodoc
class __$$TagDescriptionImplCopyWithImpl<$Res>
    extends _$TagDescriptionCopyWithImpl<$Res, _$TagDescriptionImpl>
    implements _$$TagDescriptionImplCopyWith<$Res> {
  __$$TagDescriptionImplCopyWithImpl(
      _$TagDescriptionImpl _value, $Res Function(_$TagDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? id = freezed,
  }) {
    return _then(_$TagDescriptionImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagDescriptionImpl implements _TagDescription {
  const _$TagDescriptionImpl({this.en, this.id});

  factory _$TagDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagDescriptionImplFromJson(json);

  @override
  final String? en;
  @override
  final String? id;

  @override
  String toString() {
    return 'TagDescription(en: $en, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagDescriptionImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, id);

  /// Create a copy of TagDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagDescriptionImplCopyWith<_$TagDescriptionImpl> get copyWith =>
      __$$TagDescriptionImplCopyWithImpl<_$TagDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagDescriptionImplToJson(
      this,
    );
  }
}

abstract class _TagDescription implements TagDescription {
  const factory _TagDescription({final String? en, final String? id}) =
      _$TagDescriptionImpl;

  factory _TagDescription.fromJson(Map<String, dynamic> json) =
      _$TagDescriptionImpl.fromJson;

  @override
  String? get en;
  @override
  String? get id;

  /// Create a copy of TagDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagDescriptionImplCopyWith<_$TagDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Title _$TitleFromJson(Map<String, dynamic> json) {
  return _Title.fromJson(json);
}

/// @nodoc
mixin _$Title {
  String? get en => throw _privateConstructorUsedError;
  String? get ja => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  /// Serializes this Title to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TitleCopyWith<Title> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleCopyWith<$Res> {
  factory $TitleCopyWith(Title value, $Res Function(Title) then) =
      _$TitleCopyWithImpl<$Res, Title>;
  @useResult
  $Res call({String? en, String? ja, String? id});
}

/// @nodoc
class _$TitleCopyWithImpl<$Res, $Val extends Title>
    implements $TitleCopyWith<$Res> {
  _$TitleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? ja = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitleImplCopyWith<$Res> implements $TitleCopyWith<$Res> {
  factory _$$TitleImplCopyWith(
          _$TitleImpl value, $Res Function(_$TitleImpl) then) =
      __$$TitleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? en, String? ja, String? id});
}

/// @nodoc
class __$$TitleImplCopyWithImpl<$Res>
    extends _$TitleCopyWithImpl<$Res, _$TitleImpl>
    implements _$$TitleImplCopyWith<$Res> {
  __$$TitleImplCopyWithImpl(
      _$TitleImpl _value, $Res Function(_$TitleImpl) _then)
      : super(_value, _then);

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? en = freezed,
    Object? ja = freezed,
    Object? id = freezed,
  }) {
    return _then(_$TitleImpl(
      en: freezed == en
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ja: freezed == ja
          ? _value.ja
          : ja // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleImpl implements _Title {
  const _$TitleImpl({this.en, this.ja, this.id});

  factory _$TitleImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleImplFromJson(json);

  @override
  final String? en;
  @override
  final String? ja;
  @override
  final String? id;

  @override
  String toString() {
    return 'Title(en: $en, ja: $ja, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleImpl &&
            (identical(other.en, en) || other.en == en) &&
            (identical(other.ja, ja) || other.ja == ja) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, en, ja, id);

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      __$$TitleImplCopyWithImpl<_$TitleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitleImplToJson(
      this,
    );
  }
}

abstract class _Title implements Title {
  const factory _Title({final String? en, final String? ja, final String? id}) =
      _$TitleImpl;

  factory _Title.fromJson(Map<String, dynamic> json) = _$TitleImpl.fromJson;

  @override
  String? get en;
  @override
  String? get ja;
  @override
  String? get id;

  /// Create a copy of Title
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TitleImplCopyWith<_$TitleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Relationship _$RelationshipFromJson(Map<String, dynamic> json) {
  return _Relationship.fromJson(json);
}

/// @nodoc
mixin _$Relationship {
  String? get id => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  RelationshipAttributes? get attributes => throw _privateConstructorUsedError;
  String? get related => throw _privateConstructorUsedError;

  /// Serializes this Relationship to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationshipCopyWith<Relationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipCopyWith<$Res> {
  factory $RelationshipCopyWith(
          Relationship value, $Res Function(Relationship) then) =
      _$RelationshipCopyWithImpl<$Res, Relationship>;
  @useResult
  $Res call(
      {String? id,
      String? type,
      RelationshipAttributes? attributes,
      String? related});

  $RelationshipAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class _$RelationshipCopyWithImpl<$Res, $Val extends Relationship>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as RelationshipAttributes?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RelationshipAttributesCopyWith<$Res>? get attributes {
    if (_value.attributes == null) {
      return null;
    }

    return $RelationshipAttributesCopyWith<$Res>(_value.attributes!, (value) {
      return _then(_value.copyWith(attributes: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RelationshipImplCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory _$$RelationshipImplCopyWith(
          _$RelationshipImpl value, $Res Function(_$RelationshipImpl) then) =
      __$$RelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? type,
      RelationshipAttributes? attributes,
      String? related});

  @override
  $RelationshipAttributesCopyWith<$Res>? get attributes;
}

/// @nodoc
class __$$RelationshipImplCopyWithImpl<$Res>
    extends _$RelationshipCopyWithImpl<$Res, _$RelationshipImpl>
    implements _$$RelationshipImplCopyWith<$Res> {
  __$$RelationshipImplCopyWithImpl(
      _$RelationshipImpl _value, $Res Function(_$RelationshipImpl) _then)
      : super(_value, _then);

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? attributes = freezed,
    Object? related = freezed,
  }) {
    return _then(_$RelationshipImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      attributes: freezed == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as RelationshipAttributes?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationshipImpl implements _Relationship {
  const _$RelationshipImpl({this.id, this.type, this.attributes, this.related});

  factory _$RelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipImplFromJson(json);

  @override
  final String? id;
  @override
  final String? type;
  @override
  final RelationshipAttributes? attributes;
  @override
  final String? related;

  @override
  String toString() {
    return 'Relationship(id: $id, type: $type, attributes: $attributes, related: $related)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.attributes, attributes) ||
                other.attributes == attributes) &&
            (identical(other.related, related) || other.related == related));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, attributes, related);

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      __$$RelationshipImplCopyWithImpl<_$RelationshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipImplToJson(
      this,
    );
  }
}

abstract class _Relationship implements Relationship {
  const factory _Relationship(
      {final String? id,
      final String? type,
      final RelationshipAttributes? attributes,
      final String? related}) = _$RelationshipImpl;

  factory _Relationship.fromJson(Map<String, dynamic> json) =
      _$RelationshipImpl.fromJson;

  @override
  String? get id;
  @override
  String? get type;
  @override
  RelationshipAttributes? get attributes;
  @override
  String? get related;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

RelationshipAttributes _$RelationshipAttributesFromJson(
    Map<String, dynamic> json) {
  return _RelationshipAttributes.fromJson(json);
}

/// @nodoc
mixin _$RelationshipAttributes {
  String? get description => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  String? get fileName => throw _privateConstructorUsedError;
  String? get locale => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  int? get version => throw _privateConstructorUsedError;

  /// Serializes this RelationshipAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RelationshipAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationshipAttributesCopyWith<RelationshipAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipAttributesCopyWith<$Res> {
  factory $RelationshipAttributesCopyWith(RelationshipAttributes value,
          $Res Function(RelationshipAttributes) then) =
      _$RelationshipAttributesCopyWithImpl<$Res, RelationshipAttributes>;
  @useResult
  $Res call(
      {String? description,
      String? volume,
      String? fileName,
      String? locale,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? version});
}

/// @nodoc
class _$RelationshipAttributesCopyWithImpl<$Res,
        $Val extends RelationshipAttributes>
    implements $RelationshipAttributesCopyWith<$Res> {
  _$RelationshipAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RelationshipAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? volume = freezed,
    Object? fileName = freezed,
    Object? locale = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipAttributesImplCopyWith<$Res>
    implements $RelationshipAttributesCopyWith<$Res> {
  factory _$$RelationshipAttributesImplCopyWith(
          _$RelationshipAttributesImpl value,
          $Res Function(_$RelationshipAttributesImpl) then) =
      __$$RelationshipAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String? volume,
      String? fileName,
      String? locale,
      DateTime? createdAt,
      DateTime? updatedAt,
      int? version});
}

/// @nodoc
class __$$RelationshipAttributesImplCopyWithImpl<$Res>
    extends _$RelationshipAttributesCopyWithImpl<$Res,
        _$RelationshipAttributesImpl>
    implements _$$RelationshipAttributesImplCopyWith<$Res> {
  __$$RelationshipAttributesImplCopyWithImpl(
      _$RelationshipAttributesImpl _value,
      $Res Function(_$RelationshipAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of RelationshipAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? volume = freezed,
    Object? fileName = freezed,
    Object? locale = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? version = freezed,
  }) {
    return _then(_$RelationshipAttributesImpl(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      fileName: freezed == fileName
          ? _value.fileName
          : fileName // ignore: cast_nullable_to_non_nullable
              as String?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationshipAttributesImpl implements _RelationshipAttributes {
  const _$RelationshipAttributesImpl(
      {this.description,
      this.volume,
      this.fileName,
      this.locale,
      this.createdAt,
      this.updatedAt,
      this.version});

  factory _$RelationshipAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipAttributesImplFromJson(json);

  @override
  final String? description;
  @override
  final String? volume;
  @override
  final String? fileName;
  @override
  final String? locale;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final int? version;

  @override
  String toString() {
    return 'RelationshipAttributes(description: $description, volume: $volume, fileName: $fileName, locale: $locale, createdAt: $createdAt, updatedAt: $updatedAt, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipAttributesImpl &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.fileName, fileName) ||
                other.fileName == fileName) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, volume, fileName,
      locale, createdAt, updatedAt, version);

  /// Create a copy of RelationshipAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipAttributesImplCopyWith<_$RelationshipAttributesImpl>
      get copyWith => __$$RelationshipAttributesImplCopyWithImpl<
          _$RelationshipAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipAttributesImplToJson(
      this,
    );
  }
}

abstract class _RelationshipAttributes implements RelationshipAttributes {
  const factory _RelationshipAttributes(
      {final String? description,
      final String? volume,
      final String? fileName,
      final String? locale,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final int? version}) = _$RelationshipAttributesImpl;

  factory _RelationshipAttributes.fromJson(Map<String, dynamic> json) =
      _$RelationshipAttributesImpl.fromJson;

  @override
  String? get description;
  @override
  String? get volume;
  @override
  String? get fileName;
  @override
  String? get locale;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  int? get version;

  /// Create a copy of RelationshipAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipAttributesImplCopyWith<_$RelationshipAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
