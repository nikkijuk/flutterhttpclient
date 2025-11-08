// Not required for test files
// ignore_for_file: prefer_const_constructors

import 'package:flutter_test/flutter_test.dart';
import 'package:posts/posts.dart';

void main() {
  group('Posts', () {
    test('can be instantiated', () {
      expect(Posts(), isNotNull);
    });
  });
}
