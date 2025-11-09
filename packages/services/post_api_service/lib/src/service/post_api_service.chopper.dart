// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

part of 'post_api_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$PostApiService extends PostApiService {
  _$PostApiService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = PostApiService;

  @override
  Future<Response<List<BlogPost>>> getPosts() {
    final Uri $url = Uri.parse('/posts');
    final Request $request = Request('GET', $url, client.baseUrl);
    return client.send<List<BlogPost>, BlogPost>($request);
  }

  @override
  Future<Response<BlogPost>> getPost(int id) {
    final Uri $url = Uri.parse('/posts/${id}');
    final Request $request = Request('GET', $url, client.baseUrl);
    return client.send<BlogPost, BlogPost>($request);
  }

  @override
  Future<Response<BlogPost>> postPost(BlogPost body) {
    final Uri $url = Uri.parse('/posts');
    final $body = body;
    final Request $request = Request('POST', $url, client.baseUrl, body: $body);
    return client.send<BlogPost, BlogPost>($request);
  }
}
