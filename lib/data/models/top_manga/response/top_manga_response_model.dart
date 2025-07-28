import 'package:freezed_annotation/freezed_annotation.dart';

part 'top_manga_response_model.freezed.dart';
part 'top_manga_response_model.g.dart';

@freezed
class TopMangaResponseModel with _$TopMangaResponseModel {
  const factory TopMangaResponseModel({
    String? result,
    String? response,
    List<Datum>? data,
    int? limit,
    int? offset,
    int? total,
  }) = _TopMangaResponseModel;

  factory TopMangaResponseModel.fromJson(Map<String, dynamic> json) =>
      _$TopMangaResponseModelFromJson(json);
}

@freezed
class Datum with _$Datum {
  const factory Datum({
    required String id,
    required String type,
    required DatumAttributes attributes,
    List<Relationship>? relationships,
  }) = _Datum;

  factory Datum.fromJson(Map<String, dynamic> json) => _$DatumFromJson(json);
}

@freezed
class DatumAttributes with _$DatumAttributes {
  const factory DatumAttributes({
    Title? title,
    @Default([]) List<AltTitle> altTitles,
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
    @Default([]) List<Tag> tags,
    String? state,
    bool? chapterNumbersResetOnNewVolume,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? version,
    List<String>? availableTranslatedLanguages,
    String? latestUploadedChapter,
  }) = _DatumAttributes;

  factory DatumAttributes.fromJson(Map<String, dynamic> json) =>
      _$DatumAttributesFromJson(json);
}

@freezed
class AltTitle with _$AltTitle {
  const factory AltTitle({
    String? en,
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
    @JsonKey(name: 'ja-ro') String? jaRo,
  }) = _AltTitle;

  factory AltTitle.fromJson(Map<String, dynamic> json) =>
      _$AltTitleFromJson(json);
}

@freezed
class MangaDescription with _$MangaDescription {
  const factory MangaDescription({
    String? en,
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
    @JsonKey(name: 'pt-br') String? ptBr,
  }) = _MangaDescription;

  factory MangaDescription.fromJson(Map<String, dynamic> json) =>
      _$MangaDescriptionFromJson(json);
}

@freezed
class Links with _$Links {
  const factory Links({
    String? al,
    String? ap,
    String? bw,
    String? kt,
    String? mu,
    String? nu,
    String? amz,
    String? ebj,
    String? mal,
    String? raw,
    String? engtl,
  }) = _Links;

  factory Links.fromJson(Map<String, dynamic> json) => _$LinksFromJson(json);
}

@freezed
class Tag with _$Tag {
  const factory Tag({
    required String id,
    required String type,
    required TagAttributes attributes,
    List<dynamic>? relationships,
  }) = _Tag;

  factory Tag.fromJson(Map<String, dynamic> json) => _$TagFromJson(json);
}

@freezed
class TagAttributes with _$TagAttributes {
  const factory TagAttributes({
    required Title name,
    TagDescription? description,
    String? group,
    int? version,
  }) = _TagAttributes;

  factory TagAttributes.fromJson(Map<String, dynamic> json) =>
      _$TagAttributesFromJson(json);
}

@freezed
class TagDescription with _$TagDescription {
  const factory TagDescription({
    String? en,
    String? id,
  }) = _TagDescription;

  factory TagDescription.fromJson(Map<String, dynamic> json) =>
      _$TagDescriptionFromJson(json);
}

@freezed
class Title with _$Title {
  const factory Title({
    String? en,
    String? ja,
    String? id,
  }) = _Title;

  factory Title.fromJson(Map<String, dynamic> json) => _$TitleFromJson(json);
}

@freezed
class Relationship with _$Relationship {
  const factory Relationship({
    String? id,
    String? type,
    RelationshipAttributes? attributes,
    String? related,
  }) = _Relationship;

  factory Relationship.fromJson(Map<String, dynamic> json) =>
      _$RelationshipFromJson(json);
}

@freezed
class RelationshipAttributes with _$RelationshipAttributes {
  const factory RelationshipAttributes({
    String? description,
    String? volume,
    String? fileName,
    String? locale,
    DateTime? createdAt,
    DateTime? updatedAt,
    int? version,
  }) = _RelationshipAttributes;

  factory RelationshipAttributes.fromJson(Map<String, dynamic> json) =>
      _$RelationshipAttributesFromJson(json);
}
