import 'package:freezed_annotation/freezed_annotation.dart';

part 'open_library_api_response.g.dart';

@JsonSerializable(genericArgumentFactories: true)
class OpenLibraryApiResponse<T> {
  int? start;
  List<T>? docs;

  OpenLibraryApiResponse({this.start, this.docs});

  factory OpenLibraryApiResponse.fromJson(
    Map<String, dynamic> json,
    T Function(Object? json) fromJsonT,
  ) =>
      _$OpenLibraryApiResponseFromJson(json, fromJsonT);
  Map<String, dynamic> toJson(Object Function(T value) toJsonT) =>
      _$OpenLibraryApiResponseToJson(this, toJsonT);
}
