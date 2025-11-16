// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blog_post_resource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BlogPostResource _$BlogPostResourceFromJson(Map<String, dynamic> json) =>
    _BlogPostResource(
      id: (json['id'] as num).toInt(),
      userId: (json['userId'] as num).toInt(),
      title: json['title'] as String,
      body: json['body'] as String,
    );

Map<String, dynamic> _$BlogPostResourceToJson(_BlogPostResource instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'title': instance.title,
      'body': instance.body,
    };
