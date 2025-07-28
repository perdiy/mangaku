// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_manga_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopMangaResponseModelImpl _$$TopMangaResponseModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TopMangaResponseModelImpl(
      result: json['result'] as String?,
      response: json['response'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => Datum.fromJson(e as Map<String, dynamic>))
          .toList(),
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TopMangaResponseModelImplToJson(
        _$TopMangaResponseModelImpl instance) =>
    <String, dynamic>{
      'result': instance.result,
      'response': instance.response,
      'data': instance.data,
      'limit': instance.limit,
      'offset': instance.offset,
      'total': instance.total,
    };

_$DatumImpl _$$DatumImplFromJson(Map<String, dynamic> json) => _$DatumImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      attributes:
          DatumAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: (json['relationships'] as List<dynamic>?)
          ?.map((e) => Relationship.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DatumImplToJson(_$DatumImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships': instance.relationships,
    };

_$DatumAttributesImpl _$$DatumAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$DatumAttributesImpl(
      title: json['title'] == null
          ? null
          : Title.fromJson(json['title'] as Map<String, dynamic>),
      altTitles: (json['altTitles'] as List<dynamic>?)
              ?.map((e) => AltTitle.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      description: json['description'] == null
          ? null
          : MangaDescription.fromJson(
              json['description'] as Map<String, dynamic>),
      isLocked: json['isLocked'] as bool?,
      links: json['links'] == null
          ? null
          : Links.fromJson(json['links'] as Map<String, dynamic>),
      originalLanguage: json['originalLanguage'] as String?,
      lastVolume: json['lastVolume'] as String?,
      lastChapter: json['lastChapter'] as String?,
      publicationDemographic: json['publicationDemographic'],
      status: json['status'] as String?,
      year: (json['year'] as num?)?.toInt(),
      contentRating: json['contentRating'] as String?,
      tags: (json['tags'] as List<dynamic>?)
              ?.map((e) => Tag.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      state: json['state'] as String?,
      chapterNumbersResetOnNewVolume:
          json['chapterNumbersResetOnNewVolume'] as bool?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      version: (json['version'] as num?)?.toInt(),
      availableTranslatedLanguages:
          (json['availableTranslatedLanguages'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
      latestUploadedChapter: json['latestUploadedChapter'] as String?,
    );

Map<String, dynamic> _$$DatumAttributesImplToJson(
        _$DatumAttributesImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'altTitles': instance.altTitles,
      'description': instance.description,
      'isLocked': instance.isLocked,
      'links': instance.links,
      'originalLanguage': instance.originalLanguage,
      'lastVolume': instance.lastVolume,
      'lastChapter': instance.lastChapter,
      'publicationDemographic': instance.publicationDemographic,
      'status': instance.status,
      'year': instance.year,
      'contentRating': instance.contentRating,
      'tags': instance.tags,
      'state': instance.state,
      'chapterNumbersResetOnNewVolume': instance.chapterNumbersResetOnNewVolume,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'version': instance.version,
      'availableTranslatedLanguages': instance.availableTranslatedLanguages,
      'latestUploadedChapter': instance.latestUploadedChapter,
    };

_$AltTitleImpl _$$AltTitleImplFromJson(Map<String, dynamic> json) =>
    _$AltTitleImpl(
      en: json['en'] as String?,
      ja: json['ja'] as String?,
      id: json['id'] as String?,
      ko: json['ko'] as String?,
      tr: json['tr'] as String?,
      ptBr: json['ptBr'] as String?,
      ru: json['ru'] as String?,
      zh: json['zh'] as String?,
      zhHk: json['zhHk'] as String?,
      ar: json['ar'] as String?,
      hi: json['hi'] as String?,
      fa: json['fa'] as String?,
      ro: json['ro'] as String?,
      uk: json['uk'] as String?,
      bn: json['bn'] as String?,
      ta: json['ta'] as String?,
      he: json['he'] as String?,
      hu: json['hu'] as String?,
      ka: json['ka'] as String?,
      ne: json['ne'] as String?,
      la: json['la'] as String?,
      koRo: json['ko-ro'] as String?,
      jaRo: json['ja-ro'] as String?,
    );

Map<String, dynamic> _$$AltTitleImplToJson(_$AltTitleImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'ja': instance.ja,
      'id': instance.id,
      'ko': instance.ko,
      'tr': instance.tr,
      'ptBr': instance.ptBr,
      'ru': instance.ru,
      'zh': instance.zh,
      'zhHk': instance.zhHk,
      'ar': instance.ar,
      'hi': instance.hi,
      'fa': instance.fa,
      'ro': instance.ro,
      'uk': instance.uk,
      'bn': instance.bn,
      'ta': instance.ta,
      'he': instance.he,
      'hu': instance.hu,
      'ka': instance.ka,
      'ne': instance.ne,
      'la': instance.la,
      'ko-ro': instance.koRo,
      'ja-ro': instance.jaRo,
    };

_$MangaDescriptionImpl _$$MangaDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$MangaDescriptionImpl(
      en: json['en'] as String?,
      ja: json['ja'] as String?,
      id: json['id'] as String?,
      fr: json['fr'] as String?,
      zh: json['zh'] as String?,
      zhHk: json['zhHk'] as String?,
      ru: json['ru'] as String?,
      de: json['de'] as String?,
      it: json['it'] as String?,
      ko: json['ko'] as String?,
      th: json['th'] as String?,
      pl: json['pl'] as String?,
      esLa: json['es-la'] as String?,
      ptBr: json['pt-br'] as String?,
    );

Map<String, dynamic> _$$MangaDescriptionImplToJson(
        _$MangaDescriptionImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'ja': instance.ja,
      'id': instance.id,
      'fr': instance.fr,
      'zh': instance.zh,
      'zhHk': instance.zhHk,
      'ru': instance.ru,
      'de': instance.de,
      'it': instance.it,
      'ko': instance.ko,
      'th': instance.th,
      'pl': instance.pl,
      'es-la': instance.esLa,
      'pt-br': instance.ptBr,
    };

_$LinksImpl _$$LinksImplFromJson(Map<String, dynamic> json) => _$LinksImpl(
      al: json['al'] as String?,
      ap: json['ap'] as String?,
      bw: json['bw'] as String?,
      kt: json['kt'] as String?,
      mu: json['mu'] as String?,
      nu: json['nu'] as String?,
      amz: json['amz'] as String?,
      ebj: json['ebj'] as String?,
      mal: json['mal'] as String?,
      raw: json['raw'] as String?,
      engtl: json['engtl'] as String?,
    );

Map<String, dynamic> _$$LinksImplToJson(_$LinksImpl instance) =>
    <String, dynamic>{
      'al': instance.al,
      'ap': instance.ap,
      'bw': instance.bw,
      'kt': instance.kt,
      'mu': instance.mu,
      'nu': instance.nu,
      'amz': instance.amz,
      'ebj': instance.ebj,
      'mal': instance.mal,
      'raw': instance.raw,
      'engtl': instance.engtl,
    };

_$TagImpl _$$TagImplFromJson(Map<String, dynamic> json) => _$TagImpl(
      id: json['id'] as String,
      type: json['type'] as String,
      attributes:
          TagAttributes.fromJson(json['attributes'] as Map<String, dynamic>),
      relationships: json['relationships'] as List<dynamic>?,
    );

Map<String, dynamic> _$$TagImplToJson(_$TagImpl instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'relationships': instance.relationships,
    };

_$TagAttributesImpl _$$TagAttributesImplFromJson(Map<String, dynamic> json) =>
    _$TagAttributesImpl(
      name: Title.fromJson(json['name'] as Map<String, dynamic>),
      description: json['description'] == null
          ? null
          : TagDescription.fromJson(
              json['description'] as Map<String, dynamic>),
      group: json['group'] as String?,
      version: (json['version'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$TagAttributesImplToJson(_$TagAttributesImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'group': instance.group,
      'version': instance.version,
    };

_$TagDescriptionImpl _$$TagDescriptionImplFromJson(Map<String, dynamic> json) =>
    _$TagDescriptionImpl(
      en: json['en'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TagDescriptionImplToJson(
        _$TagDescriptionImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'id': instance.id,
    };

_$TitleImpl _$$TitleImplFromJson(Map<String, dynamic> json) => _$TitleImpl(
      en: json['en'] as String?,
      ja: json['ja'] as String?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$TitleImplToJson(_$TitleImpl instance) =>
    <String, dynamic>{
      'en': instance.en,
      'ja': instance.ja,
      'id': instance.id,
    };

_$RelationshipImpl _$$RelationshipImplFromJson(Map<String, dynamic> json) =>
    _$RelationshipImpl(
      id: json['id'] as String?,
      type: json['type'] as String?,
      attributes: json['attributes'] == null
          ? null
          : RelationshipAttributes.fromJson(
              json['attributes'] as Map<String, dynamic>),
      related: json['related'] as String?,
    );

Map<String, dynamic> _$$RelationshipImplToJson(_$RelationshipImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'attributes': instance.attributes,
      'related': instance.related,
    };

_$RelationshipAttributesImpl _$$RelationshipAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$RelationshipAttributesImpl(
      description: json['description'] as String?,
      volume: json['volume'] as String?,
      fileName: json['fileName'] as String?,
      locale: json['locale'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      version: (json['version'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RelationshipAttributesImplToJson(
        _$RelationshipAttributesImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'volume': instance.volume,
      'fileName': instance.fileName,
      'locale': instance.locale,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'version': instance.version,
    };
