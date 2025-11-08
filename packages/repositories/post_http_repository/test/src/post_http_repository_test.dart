// Not required for test files
// ignore_for_file: prefer_const_constructors
import 'package:post_http_repository/post_http_repository.dart';
import 'package:test/test.dart';

void main() {
  group('PostHttpRepository', () {
    test('can be instantiated', () {
      expect(PostHttpRepository(), isNotNull);
    });
  });
}
