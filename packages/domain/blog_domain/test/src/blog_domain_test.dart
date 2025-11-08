// Not required for test files
// ignore_for_file: prefer_const_constructors
import 'package:blog_domain/blog_domain.dart';
import 'package:test/test.dart';

void main() {
  group('BlogDomain', () {
    test('can be instantiated', () {
      expect(BlogDomain(), isNotNull);
    });
  });
}
