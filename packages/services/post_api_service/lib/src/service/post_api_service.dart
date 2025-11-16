import 'package:chopper/chopper.dart';
import 'package:json_serializable_chopper_converter/json_serializable_chopper_converter.dart';
import 'package:post_api_service/src/resource/blog_post_resource.dart';

part 'post_api_service.chopper.dart';

@ChopperApi(baseUrl: '/posts')
/// API service for blog posts.
abstract class PostApiService extends ChopperService {
  /// Fetches a list of blog posts.
  @GET()
  Future<Response<List<BlogPostResource>>> getPosts();

  /// Fetches a single blog post by its ID.
  @GET(path: '/{id}')
  Future<Response<BlogPostResource>> getPost(@Path('id') int id);

  /// Creates a new blog post.
  @POST()
  Future<Response<BlogPostResource>> postPost(
    @Body() BlogPostResource body,
  );

  /// Create an instance of PostApiService.
  static PostApiService create() {
    final client = ChopperClient(
      baseUrl: Uri.parse('https://jsonplaceholder.typicode.com'),
      services: [
        _$PostApiService(),
      ],
      converter: const JsonSerializableConverter({
        BlogPostResource: BlogPostResource.fromJson,
      }),
      interceptors: [HttpLoggingInterceptor()],
    );
    return _$PostApiService(client);
  }
}
