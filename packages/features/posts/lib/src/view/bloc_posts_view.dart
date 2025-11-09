import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts/src/bloc/blog_post_bloc.dart';
import 'package:posts/src/bloc/blog_post_event.dart';
import 'package:posts/src/bloc/blog_post_state.dart';
import 'package:posts/src/widget/blog_post_list.dart';

/// View displaying blog posts using Bloc pattern.
class BlogPostsView extends StatelessWidget {
  /// Constructor for BlogPostsView.
  const BlogPostsView({
    super.key,
  });

  @override
  /// Builds the widget tree for the blog posts view.
  Widget build(BuildContext buildContext) {
    //final l10n = PostsLocalizations.of(buildContext);

    return BlocBuilder<BlogPostBloc, BlogPostState>(
      builder: (context, state) {
        return Scaffold(
          body: switch (state) {
            Initial() => Center(
              child: TextButton(
                onPressed: () => context.read<BlogPostBloc>().add(
                  const BlogPostEvent.postsRequested(),
                ),
                child: const Text('initial'),
              ),
            ),
            LoadingPosts() => const Center(
              child: CircularProgressIndicator(),
            ),
            LoadedPosts() => const BlogPostList (),
          },
        );
      },
    );
  }
}
