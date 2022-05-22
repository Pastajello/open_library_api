import 'package:freezed_annotation/freezed_annotation.dart';

part 'key.g.dart';

@JsonSerializable()
class Key {
  String? key;

  Key({
    this.key,
  });

  factory Key.fromJson(Map<String, dynamic> json) => _$KeyFromJson(json);
  Map<String, dynamic> toJson() => _$KeyToJson(this);
}
