import 'package:freezed_annotation/freezed_annotation.dart';

part 'edition_dto.g.dart';

@JsonSerializable(fieldRename: FieldRename.snake, includeIfNull: false)
class EditionDTO {
  static List<String>? authorsFromJSON(json) {
    if (json is List<Map>) json.map((e) => e['key'] as String).toList();
  }

  static authorsToJSON(json) {}

  @JsonKey(ignore: true)
  String workKey;
  String? key;
  String? title;
  List<String>? publishers;
  List<int> covers;
  String? publishDate;
  @JsonKey(toJson: authorsToJSON, fromJson: authorsFromJSON)
  List<String>? authors;

  EditionDTO(
      {this.key = '',
      this.workKey = '',
      this.title = '',
      this.publishers = const [],
      this.covers = const [],
      this.publishDate = '',
      this.authors});

  factory EditionDTO.fromJson(Map<String, dynamic> json) =>
      _$EditionDTOFromJson(json);
  Map<String, dynamic> toJson() => _$EditionDTOToJson(this);
}
