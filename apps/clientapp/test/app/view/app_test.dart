import 'package:blog_domain/blog_domain.dart';
import 'package:clientapp/app/app.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get_it/get_it.dart';
import 'package:mockito/annotations.dart';
import 'package:posts/posts.dart';

import 'app_test.mocks.dart';

@GenerateNiceMocks([MockSpec<BlogPostRepository>()])
void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      final repository = MockBlogPostRepository();
      GetIt.instance.registerSingleton<BlogPostRepository>(repository);

      await tester.pumpWidget(const App());
      expect(find.byType(BlogPostsPage), findsOneWidget);
    });
  });
}
