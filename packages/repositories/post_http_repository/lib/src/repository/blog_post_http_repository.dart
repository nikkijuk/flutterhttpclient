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
  Future<List<BlogPost>> fetchBlogPosts() async {
    final posts = await postApiService.getPosts();
    final responseBody = posts.body;
    if (responseBody == null) {
      throw Exception('Failed to fetch blog posts');
    }
    return responseBody.map((post) => post.toModel()).toList();
  }

  /// Fetches a single blog post by its ID.
  @override
  Future<BlogPost> fetchBlogPostById(int id) async {
    final post = await postApiService.getPost(id);
    final responseBody = post.body;
    if (responseBody == null) {
      throw Exception('Blog post with id $id not found');
    }
    return responseBody.toModel();
  }

  /// Creates a new blog post.
  @override
  Future<BlogPost> createBlogPost(BlogPost post) async {
    final posts = await postApiService.postPost(post.toResource());
    final responseBody = posts.body;
    if (responseBody == null) {
      throw Exception('Failed to create blog post');
    }
    return responseBody.toModel();
  }
}

/// Extension method to transform BlogPostResource to BlogPost.
extension BlogPostResourceX on BlogPostResource {
  /// Converts BlogPostResource to BlogPost domain model.
  BlogPost toModel() {
    return BlogPost(
      id: id,
      userId: userId,
      title: title,
      body: body,
    );
  }
}

/// Extension method to transform BlogPost to BlogPostResource.
extension BlogPostX on BlogPost {
  /// Converts BlogPost domain model to BlogPostResource.
  BlogPostResource toResource() {
    return BlogPostResource(
      id: id,
      userId: userId,
      title: title,
      body: body,
    );
  }
}
