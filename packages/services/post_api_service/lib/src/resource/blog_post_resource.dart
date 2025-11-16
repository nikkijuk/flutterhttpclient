import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_resource.freezed.dart';
part 'blog_post_resource.g.dart';

@Freezed()
/// A data model representing a blog post.
abstract class BlogPostResource with _$BlogPostResource {
  /// Creates a new [BlogPostResource] instance.
  const factory BlogPostResource({
    required int id,
    required int userId,
    required String title,
    required String body,
  }) = _BlogPostResource;

  /// Creates a [BlogPostResource] instance from a JSON map.
  factory BlogPostResource.fromJson(Map<String, dynamic> json) =>
      _$BlogPostResourceFromJson(json);
}
