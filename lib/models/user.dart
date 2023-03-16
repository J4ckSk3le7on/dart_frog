import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
///user
class User {
  ///user
  const User({required this.name, required this.age});

  ///user
  final String name;

  ///user
  final int age;

  ///user
  Map<String, dynamic> toJson() => _$UserToJson(this);
}
