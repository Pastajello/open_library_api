// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'edition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EditionDTO _$EditionDTOFromJson(Map<String, dynamic> json) => EditionDTO(
      key: json['key'] as String? ?? '',
      title: json['title'] as String? ?? '',
      publishers: (json['publishers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
      covers:
          (json['covers'] as List<dynamic>?)?.map((e) => e as int).toList() ??
              const [],
      publishDate: json['publish_date'] as String? ?? '',
      authors: EditionDTO.authorsFromJSON(json['authors']),
    );

Map<String, dynamic> _$EditionDTOToJson(EditionDTO instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('title', instance.title);
  writeNotNull('publishers', instance.publishers);
  val['covers'] = instance.covers;
  writeNotNull('publish_date', instance.publishDate);
  writeNotNull('authors', EditionDTO.authorsToJSON(instance.authors));
  return val;
}
