import 'package:blog_domain/blog_domain.dart';
import 'package:chopper/chopper.dart';
import 'package:json_serializable_chopper_converter/json_serializable_chopper_converter.dart';

part 'post_api_service.chopper.dart';

@ChopperApi(baseUrl: '/posts')
/// API service for blog posts.
abstract class PostApiService extends ChopperService {
  /// Fetches a list of blog posts.
  @GET()
  Future<Response<List<BlogPost>>> getPosts();

  /// Fetches a single blog post by its ID.
  @GET(path: '/{id}')
  Future<Response<BlogPost>> getPost(@Path('id') int id);

  /// Creates a new blog post.
  @POST()
  Future<Response<BlogPost>> postPost(
    @Body() BlogPost body,
  );

  /// Create an instance of PostApiService.
  static PostApiService create() {
    final client = ChopperClient(
      baseUrl: Uri.parse('https://jsonplaceholder.typicode.com'),
      services: [
        _$PostApiService(),
      ],
      converter: const JsonSerializableConverter({
        BlogPost: BlogPost.fromJson,
      }),
      interceptors: [HttpLoggingInterceptor()],
    );
    return _$PostApiService(client);
  }
}
