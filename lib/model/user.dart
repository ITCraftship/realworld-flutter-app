import 'package:jaguar_serializer/jaguar_serializer.dart';
import 'package:realworld_flutter/model/processors/sanitize_url_processor.dart';

part 'user.jser.dart';

class User {
  @Alias('email', isNullable: false)
  final String email;

  @Alias('username', isNullable: false)
  final String username;

  @Alias('bio', isNullable: false)
  final String bio;

  @Alias('image', isNullable: false)
  final String image;

  @Alias('token', isNullable: false)
  final String token;

  User({
    this.email,
    this.username,
    this.bio,
    this.image,
    this.token,
  });

  @override
  String toString() {
    return 'User[email=$email, token=$token, username=$username, bio=$bio, image=$image, ]';
  }
}

@GenSerializer(nullableFields: true, fields: {
  'image': Field(
    processor: SanitizeUrlProcessor(),
  ),
})
class UserSerializer extends Serializer<User> with _$UserSerializer {}
