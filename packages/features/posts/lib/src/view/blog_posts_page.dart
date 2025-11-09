import 'package:blog_domain/blog_domain.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:posts/src/bloc/blog_post_bloc.dart';
import 'package:posts/src/view/bloc_posts_view.dart';

/// Page displaying blog posts using Bloc pattern.
class BlogPostsPage extends StatelessWidget {
  /// Constructor for BlogPostsPage.
  const BlogPostsPage(this._blogPostRepository, {super.key});

  final BlogPostRepository _blogPostRepository;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MultiBlocProvider(
        providers: [
          BlocProvider<BlogPostBloc>(
            create: (_) {
              return BlogPostBloc(_blogPostRepository);
            },
          ),
        ],
        child: const BlogPostsView(),
      ),
    );
  }
}
