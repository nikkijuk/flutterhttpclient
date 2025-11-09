// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPost _$BlogPostFromJson(Map<String, dynamic> json) => _BlogPost(
  id: (json['id'] as num).toInt(),
  userId: (json['userId'] as num).toInt(),
  title: json['title'] as String,
  body: json['body'] as String,
);

Map<String, dynamic> _$BlogPostToJson(_BlogPost instance) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'title': instance.title,
  'body': instance.body,
};
