
part of 'user.dart';

User _$UserFromJson(Map<String, dynamic> json) => User(
      username: json['username'] as String,

      password: json['password'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'username': instance.username,
      
      'password': instance.password,
    };
