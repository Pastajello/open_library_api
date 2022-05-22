// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'work_DTO.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WorkDTO _$WorkDTOFromJson(Map<String, dynamic> json) => WorkDTO(
      title: json['title'] as String?,
      covers: (json['covers'] as List<dynamic>?)?.map((e) => e as int).toList(),
      subjectPlaces: (json['subject_places'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      firstPublishDate: json['first_publish_date'] as String?,
      subjectPeople: (json['subject_people'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      key: json['key'] as String?,
      authors: (json['authors'] as List<dynamic>?)
          ?.map((e) => AuthorPart.fromJson(e as Map<String, dynamic>))
          .toList(),
      subjects: (json['subjects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      subjectTimes: (json['subject_times'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      latestRevision: json['latest_revision'] as int?,
      revision: json['revision'] as int?,
    );

Map<String, dynamic> _$WorkDTOToJson(WorkDTO instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('covers', instance.covers);
  writeNotNull('subject_places', instance.subjectPlaces);
  writeNotNull('first_publish_date', instance.firstPublishDate);
  writeNotNull('subject_people', instance.subjectPeople);
  writeNotNull('key', instance.key);
  writeNotNull('authors', instance.authors);
  writeNotNull('subjects', instance.subjects);
  writeNotNull('subject_times', instance.subjectTimes);
  writeNotNull('latest_revision', instance.latestRevision);
  writeNotNull('revision', instance.revision);
  return val;
}
