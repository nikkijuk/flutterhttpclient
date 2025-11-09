import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts/src/bloc/blog_post_bloc.dart';
import 'package:posts/src/bloc/blog_post_state.dart';

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
        return const Scaffold(
          body: Center(
            child: Text('Blog Posts View'),
          ),
        );
      },
    );
  }
}
