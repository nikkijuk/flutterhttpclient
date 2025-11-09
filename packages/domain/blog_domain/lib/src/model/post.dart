
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
/// A data model representing a blog post.
abstract class Post with _$Post {

  /// Creates a new [Post] instance.
  const factory Post({
    required int id,
    required int userId,
    required String title,
    required String body
  }) = _Post;

  /// Creates a [Post] instance from a JSON map.
  factory Post.fromJson(Map<String, dynamic> json) =>
      _$PostFromJson(json);
}
