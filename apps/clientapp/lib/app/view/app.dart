import 'package:blog_domain/blog_domain.dart';
import 'package:clientapp/dependency_injection_config.dart';
import 'package:clientapp/l10n/l10n.dart';
import 'package:flutter/material.dart';
import 'package:posts/posts.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        ),
        useMaterial3: true,
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: BlogPostsPage(getIt<BlogPostRepository>()),
    );
  }
}
