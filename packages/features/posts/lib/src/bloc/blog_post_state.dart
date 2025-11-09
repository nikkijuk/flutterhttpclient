import 'package:blog_domain/blog_domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'blog_post_state.freezed.dart';

@freezed
/// States for BlogPostBloc.
abstract class BlogPostState with _$BlogPostState {

  /// Initial state before any action has taken place.
  const factory BlogPostState.initial() = Initial;

  /// State when blog posts are being loaded.
  const factory BlogPostState.loadingPosts() = LoadingPosts;

  /// State when blog posts have been successfully loaded.
  const factory BlogPostState.loadedPosts(List<BlogPost> posts) = LoadedPosts;

  // private constructor to allow extension methods to be used
  const BlogPostState._();
}
