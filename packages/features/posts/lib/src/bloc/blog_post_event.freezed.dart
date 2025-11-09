// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BlogPostEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BlogPostEvent()';
}


}

/// @nodoc
class $BlogPostEventCopyWith<$Res>  {
$BlogPostEventCopyWith(BlogPostEvent _, $Res Function(BlogPostEvent) __);
}


/// Adds pattern-matching-related methods to [BlogPostEvent].
extension BlogPostEventPatterns on BlogPostEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PostsRequested value)?  postsRequested,TResult Function( PostsReceived value)?  postsReceived,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PostsRequested() when postsRequested != null:
return postsRequested(_that);case PostsReceived() when postsReceived != null:
return postsReceived(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PostsRequested value)  postsRequested,required TResult Function( PostsReceived value)  postsReceived,}){
final _that = this;
switch (_that) {
case PostsRequested():
return postsRequested(_that);case PostsReceived():
return postsReceived(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PostsRequested value)?  postsRequested,TResult? Function( PostsReceived value)?  postsReceived,}){
final _that = this;
switch (_that) {
case PostsRequested() when postsRequested != null:
return postsRequested(_that);case PostsReceived() when postsReceived != null:
return postsReceived(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  postsRequested,TResult Function( List<BlogPost> posts)?  postsReceived,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PostsRequested() when postsRequested != null:
return postsRequested();case PostsReceived() when postsReceived != null:
return postsReceived(_that.posts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  postsRequested,required TResult Function( List<BlogPost> posts)  postsReceived,}) {final _that = this;
switch (_that) {
case PostsRequested():
return postsRequested();case PostsReceived():
return postsReceived(_that.posts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  postsRequested,TResult? Function( List<BlogPost> posts)?  postsReceived,}) {final _that = this;
switch (_that) {
case PostsRequested() when postsRequested != null:
return postsRequested();case PostsReceived() when postsReceived != null:
return postsReceived(_that.posts);case _:
  return null;

}
}

}

/// @nodoc


class PostsRequested implements BlogPostEvent {
  const PostsRequested();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostsRequested);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BlogPostEvent.postsRequested()';
}


}




/// @nodoc


class PostsReceived implements BlogPostEvent {
  const PostsReceived(final  List<BlogPost> posts): _posts = posts;
  

 final  List<BlogPost> _posts;
 List<BlogPost> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}


/// Create a copy of BlogPostEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PostsReceivedCopyWith<PostsReceived> get copyWith => _$PostsReceivedCopyWithImpl<PostsReceived>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PostsReceived&&const DeepCollectionEquality().equals(other._posts, _posts));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_posts));

@override
String toString() {
  return 'BlogPostEvent.postsReceived(posts: $posts)';
}


}

/// @nodoc
abstract mixin class $PostsReceivedCopyWith<$Res> implements $BlogPostEventCopyWith<$Res> {
  factory $PostsReceivedCopyWith(PostsReceived value, $Res Function(PostsReceived) _then) = _$PostsReceivedCopyWithImpl;
@useResult
$Res call({
 List<BlogPost> posts
});




}
/// @nodoc
class _$PostsReceivedCopyWithImpl<$Res>
    implements $PostsReceivedCopyWith<$Res> {
  _$PostsReceivedCopyWithImpl(this._self, this._then);

  final PostsReceived _self;
  final $Res Function(PostsReceived) _then;

/// Create a copy of BlogPostEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? posts = null,}) {
  return _then(PostsReceived(
null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<BlogPost>,
  ));
}


}

// dart format on
