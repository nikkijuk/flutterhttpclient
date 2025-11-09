import 'package:blog_domain/blog_domain.dart';
import 'package:chopper/chopper.dart';

part 'post_api_service.chopper.dart';

@ChopperApi(baseUrl: '/posts')
abstract class PostApiService extends ChopperService {
  @GET()
  Future<Response<List<BlogPost>>> getPosts();

  @GET(path: '/{id}')
  Future<Response<BlogPost>> getPost(@Path('id') int id);

  @POST()
  Future<Response<BlogPost>> postPost(
    @Body() BlogPost body,
  );

  /// Create an instance of PostApiService.
  static PostApiService create() {
    final client = ChopperClient(
      baseUrl: Uri.parse ('https://jsonplaceholder.typicode.com'),
      services: [
        _$PostApiService(),
      ],
      //converter: BuiltValueConverter(),
      //interceptors: [HttpLoggingInterceptor()],
    );
    return _$PostApiService(client);
  }
}
