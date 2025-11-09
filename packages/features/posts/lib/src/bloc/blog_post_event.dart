import 'package:blog_domain/blog_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_event.freezed.dart';

@freezed
/// Events for BlogPostBloc.
abstract class BlogPostEvent with _$BlogPostEvent {
  /// Event to request blog posts.
  const factory BlogPostEvent.postsRequested() = PostsRequested;

  /// Event when blog posts are received.
  const factory BlogPostEvent.postsReceived(List<BlogPost> posts) =
      PostsReceived;
}
