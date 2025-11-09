import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:blog_domain/blog_domain.dart';
import 'package:posts/src/bloc/blog_post_event.dart';
import 'package:posts/src/bloc/blog_post_state.dart';

/// Bloc responsible for handling blog post events and states
class BlogPostBloc extends Bloc<BlogPostEvent, BlogPostState> {

  /// Creates a [BlogPostBloc] with the given [BlogPostRepository].
  BlogPostBloc(
    this._blogPostRepository,
  ) : super(const BlogPostState.initial()) {
    on<PostsRequested>(_postsRequested);
    on<PostsReceived>(_postsReceived);
  }

  final BlogPostRepository _blogPostRepository;

  Future<void> _postsRequested(
    PostsRequested event,
    Emitter<BlogPostState> emit,
  ) async {
    emit(const BlogPostState.loadingPosts());

    await _blogPostRepository.fetchBlogPosts().then(
      (posts) => add(PostsReceived(posts)),
    );
  }

  Future<void> _postsReceived(
    PostsReceived event,
    Emitter<BlogPostState> emit,
  ) async {
    emit(BlogPostState.loadedPosts(event.posts));
  }

}
