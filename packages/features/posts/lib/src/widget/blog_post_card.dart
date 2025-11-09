import 'package:blog_domain/blog_domain.dart';
import 'package:flutter/material.dart';

/// Card to contain information of single [BlogPost].
class BlogPostCard extends StatelessWidget {
  /// Create a BlogPostCard widget.
  const BlogPostCard(this._post, {super.key});

  final BlogPost _post;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        //leading: const Icon(Icons.abc_rounded),
        title: Text(_post.title),
        subtitle: Text(_post.body),
      ),
    );
  }
}
