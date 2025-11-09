// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPost {

 int get id; int get userId; String get title; String get body;
/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostCopyWith<BlogPost> get copyWith => _$BlogPostCopyWithImpl<BlogPost>(this as BlogPost, _$identity);

  /// Serializes this BlogPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPost&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,body);

@override
String toString() {
  return 'BlogPost(id: $id, userId: $userId, title: $title, body: $body)';
}


}

/// @nodoc
abstract mixin class $BlogPostCopyWith<$Res>  {
  factory $BlogPostCopyWith(BlogPost value, $Res Function(BlogPost) _then) = _$BlogPostCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String title, String body
});




}
/// @nodoc
class _$BlogPostCopyWithImpl<$Res>
    implements $BlogPostCopyWith<$Res> {
  _$BlogPostCopyWithImpl(this._self, this._then);

  final BlogPost _self;
  final $Res Function(BlogPost) _then;

/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? body = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BlogPost].
extension BlogPostPatterns on BlogPost {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPost value)  $default,){
final _that = this;
switch (_that) {
case _BlogPost():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPost value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  int userId,  String title,  String body)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.body);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  int userId,  String title,  String body)  $default,) {final _that = this;
switch (_that) {
case _BlogPost():
return $default(_that.id,_that.userId,_that.title,_that.body);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  int userId,  String title,  String body)?  $default,) {final _that = this;
switch (_that) {
case _BlogPost() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPost implements BlogPost {
  const _BlogPost({required this.id, required this.userId, required this.title, required this.body});
  factory _BlogPost.fromJson(Map<String, dynamic> json) => _$BlogPostFromJson(json);

@override final  int id;
@override final  int userId;
@override final  String title;
@override final  String body;

/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostCopyWith<_BlogPost> get copyWith => __$BlogPostCopyWithImpl<_BlogPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPost&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,body);

@override
String toString() {
  return 'BlogPost(id: $id, userId: $userId, title: $title, body: $body)';
}


}

/// @nodoc
abstract mixin class _$BlogPostCopyWith<$Res> implements $BlogPostCopyWith<$Res> {
  factory _$BlogPostCopyWith(_BlogPost value, $Res Function(_BlogPost) _then) = __$BlogPostCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String title, String body
});




}
/// @nodoc
class __$BlogPostCopyWithImpl<$Res>
    implements _$BlogPostCopyWith<$Res> {
  __$BlogPostCopyWithImpl(this._self, this._then);

  final _BlogPost _self;
  final $Res Function(_BlogPost) _then;

/// Create a copy of BlogPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? body = null,}) {
  return _then(_BlogPost(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
