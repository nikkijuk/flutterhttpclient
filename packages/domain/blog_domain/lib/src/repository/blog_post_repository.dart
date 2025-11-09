import 'package:blog_domain/src/model/blog_post.dart';

/// Repository interface for blog posts
abstract interface class BlogPostRepository {
  /// Fetches a list of blog posts
  Future<List<BlogPost>> fetchBlogPosts();

  /// Fetches a single blog post by its ID
  Future<BlogPost> fetchBlogPostById(int id);

  /// Creates a new blog post
  Future<BlogPost> createBlogPost(BlogPost post);
}
