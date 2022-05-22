import 'package:freezed_annotation/freezed_annotation.dart';

part 'author_DTO.g.dart';

@JsonSerializable()
class AuthorDTO {
  String? key;
  String? type;
  String? name;
  String? birthDate;
  String? deathDate;
  String? date;
  String? topWork;
  int? workCount;
  List<String>? alternateNames;
  List<String>? text;
  List<String>? topSubjects;

  AuthorDTO(
      {this.key,
      this.type,
      this.name,
      this.birthDate,
      this.deathDate,
      this.date,
      this.topWork,
      this.workCount,
      this.alternateNames,
      this.text,
      this.topSubjects});

  factory AuthorDTO.fromJson(Map<String, dynamic> json) =>
      _$AuthorDTOFromJson(json);
  Map<String, dynamic> toJson() => _$AuthorDTOToJson(this);
}
