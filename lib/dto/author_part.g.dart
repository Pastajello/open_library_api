// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_part.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthorPart _$AuthorPartFromJson(Map<String, dynamic> json) => AuthorPart(
      author: json['author'] == null
          ? null
          : Key.fromJson(json['author'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : Key.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AuthorPartToJson(AuthorPart instance) =>
    <String, dynamic>{
      'type': instance.type,
      'author': instance.author,
    };
