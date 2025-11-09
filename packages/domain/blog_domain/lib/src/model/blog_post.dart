import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post.freezed.dart';
part 'blog_post.g.dart';

@Freezed()
/// A data model representing a blog post.
abstract class BlogPost with _$BlogPost {

  /// Creates a new [BlogPost] instance.
  const factory BlogPost({
    required int id,
    required int userId,
    required String title,
    required String body
  }) = _BlogPost;

  /// Creates a [BlogPost] instance from a JSON map.
  factory BlogPost.fromJson(Map<String, dynamic> json) =>
      _$BlogPostFromJson(json);
}
