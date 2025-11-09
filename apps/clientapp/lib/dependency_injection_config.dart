import 'package:blog_domain/blog_domain.dart';
import 'package:get_it/get_it.dart';
//import 'package:logging/logging.dart';
import 'package:post_api_service/post_api_service.dart';
import 'package:post_http_repository/post_http_repository.dart';

//final _log = Logger('DependencyInjectionConfig');

// Create a global instance (or use GetIt.instance)
final GetIt getIt = GetIt.instance;

/// Initializes the Dependency Injection (DI)
Future<void> setupGetIt() async {
  final postApiService = PostApiService.create();

  final postsHttpRepository = BlogPostHttpRepository(
    postApiService: postApiService,
  );

  GetIt.I.registerSingleton<BlogPostRepository>(postsHttpRepository);
}
