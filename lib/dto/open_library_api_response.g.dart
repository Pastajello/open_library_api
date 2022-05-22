// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'open_library_api_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenLibraryApiResponse<T> _$OpenLibraryApiResponseFromJson<T>(
  Map<String, dynamic> json,
  T Function(Object? json) fromJsonT,
) =>
    OpenLibraryApiResponse<T>(
      start: json['start'] as int?,
      docs: (json['docs'] as List<dynamic>?)?.map(fromJsonT).toList(),
    );

Map<String, dynamic> _$OpenLibraryApiResponseToJson<T>(
  OpenLibraryApiResponse<T> instance,
  Object? Function(T value) toJsonT,
) =>
    <String, dynamic>{
      'start': instance.start,
      'docs': instance.docs?.map(toJsonT).toList(),
    };
