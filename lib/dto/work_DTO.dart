import 'package:freezed_annotation/freezed_annotation.dart';
import 'author_part.dart';

part 'work_DTO.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class WorkDTO {
  String? title;
  List<int>? covers;
  List<String>? subjectPlaces;
  String? firstPublishDate;
  List<String>? subjectPeople;
  String? key;
  List<AuthorPart>? authors;
  List<String>? subjects;
  List<String>? subjectTimes;
  int? latestRevision;
  int? revision;

  WorkDTO({
    this.title,
    this.covers,
    this.subjectPlaces,
    this.firstPublishDate,
    this.subjectPeople,
    this.key,
    this.authors,
    this.subjects,
    this.subjectTimes,
    this.latestRevision,
    this.revision,
  });

  factory WorkDTO.fromJson(Map<String, dynamic> json) =>
      _$WorkDTOFromJson(json);
  Map<String, dynamic> toJson() => _$WorkDTOToJson(this);
}
