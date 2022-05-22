import 'package:freezed_annotation/freezed_annotation.dart';
import 'key.dart';

part 'author_part.g.dart';

@JsonSerializable()
class AuthorPart {
  Key? type;
  Key? author;

  AuthorPart({this.author, this.type});

  factory AuthorPart.fromJson(Map<String, dynamic> json) =>
      _$AuthorPartFromJson(json);
  Map<String, dynamic> toJson() => _$AuthorPartToJson(this);
}
