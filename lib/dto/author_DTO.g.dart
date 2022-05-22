// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_DTO.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorDTO _$AuthorDTOFromJson(Map<String, dynamic> json) => AuthorDTO(
      key: json['key'] as String?,
      type: json['type'] as String?,
      name: json['name'] as String?,
      birthDate: json['birthDate'] as String?,
      deathDate: json['deathDate'] as String?,
      date: json['date'] as String?,
      topWork: json['topWork'] as String?,
      workCount: json['workCount'] as int?,
      alternateNames: (json['alternateNames'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      text: (json['text'] as List<dynamic>?)?.map((e) => e as String).toList(),
      topSubjects: (json['topSubjects'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AuthorDTOToJson(AuthorDTO instance) => <String, dynamic>{
      'key': instance.key,
      'type': instance.type,
      'name': instance.name,
      'birthDate': instance.birthDate,
      'deathDate': instance.deathDate,
      'date': instance.date,
      'topWork': instance.topWork,
      'workCount': instance.workCount,
      'alternateNames': instance.alternateNames,
      'text': instance.text,
      'topSubjects': instance.topSubjects,
    };
