import 'package:blog_domain/blog_domain.dart';
import 'package:post_api_service/post_api_service.dart';

/// Repository interface for blog posts.
final class BlogPostHttpRepository implements BlogPostRepository {
  /// Create BlogPostHttpRepository instance from [postApiService].
  BlogPostHttpRepository({
    required this.postApiService,
  });

  /// The Post API service used to fetch and create blog posts.
  final PostApiService postApiService;

  /// Fetches a list of blog posts.
  @override
  Future<List<BlogPost>> fetchBlogPosts() {
    return postApiService.getPosts().then((response) => response.body ?? []);
  }

  /// Fetches a single blog post by its ID.
  @override
  Future<BlogPost> fetchBlogPostById(int id) {
    return postApiService.getPost(id).then((response) => response.body!);
  }

  /// Creates a new blog post.
  @override
  Future<BlogPost> createBlogPost(BlogPost post) {
    return postApiService.postPost(post).then((response) => response.body!);
  }
}
