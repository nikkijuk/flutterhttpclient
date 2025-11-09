import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts/src/bloc/blog_post_bloc.dart';
import 'package:posts/src/bloc/blog_post_state.dart' show BlogPostState, LoadedPosts, LoadingPosts;
import 'package:posts/src/widget/blog_post_card.dart';

/// List of blog posts.
class BlogPostList extends StatelessWidget {

  /// Constructor for BlogPostList.
  const BlogPostList({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<BlogPostBloc, BlogPostState>(
      builder: (context, state) {
        if (state is LoadedPosts) {
          final posts = state.posts;
          return ListView.builder(
            itemCount: posts.length,
            itemBuilder: (context, index) {
              final post = posts[index];
              return BlogPostCard(post);
            },
          );
        } else if (state is LoadingPosts) {
          return const Center(child: CircularProgressIndicator());
        } else {
          return const Center(child: Text('No posts available'));
        }
      },
    );
  }
}
