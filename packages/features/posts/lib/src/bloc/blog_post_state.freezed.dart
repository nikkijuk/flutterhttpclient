// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$BlogPostState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BlogPostState()';
}


}

/// @nodoc
class $BlogPostStateCopyWith<$Res>  {
$BlogPostStateCopyWith(BlogPostState _, $Res Function(BlogPostState) __);
}


/// Adds pattern-matching-related methods to [BlogPostState].
extension BlogPostStatePatterns on BlogPostState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Initial value)?  initial,TResult Function( LoadingPosts value)?  loadingPosts,TResult Function( LoadedPosts value)?  loadedPosts,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case LoadingPosts() when loadingPosts != null:
return loadingPosts(_that);case LoadedPosts() when loadedPosts != null:
return loadedPosts(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Initial value)  initial,required TResult Function( LoadingPosts value)  loadingPosts,required TResult Function( LoadedPosts value)  loadedPosts,}){
final _that = this;
switch (_that) {
case Initial():
return initial(_that);case LoadingPosts():
return loadingPosts(_that);case LoadedPosts():
return loadedPosts(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Initial value)?  initial,TResult? Function( LoadingPosts value)?  loadingPosts,TResult? Function( LoadedPosts value)?  loadedPosts,}){
final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial(_that);case LoadingPosts() when loadingPosts != null:
return loadingPosts(_that);case LoadedPosts() when loadedPosts != null:
return loadedPosts(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingPosts,TResult Function( List<BlogPost> posts)?  loadedPosts,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case LoadingPosts() when loadingPosts != null:
return loadingPosts();case LoadedPosts() when loadedPosts != null:
return loadedPosts(_that.posts);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingPosts,required TResult Function( List<BlogPost> posts)  loadedPosts,}) {final _that = this;
switch (_that) {
case Initial():
return initial();case LoadingPosts():
return loadingPosts();case LoadedPosts():
return loadedPosts(_that.posts);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingPosts,TResult? Function( List<BlogPost> posts)?  loadedPosts,}) {final _that = this;
switch (_that) {
case Initial() when initial != null:
return initial();case LoadingPosts() when loadingPosts != null:
return loadingPosts();case LoadedPosts() when loadedPosts != null:
return loadedPosts(_that.posts);case _:
  return null;

}
}

}

/// @nodoc


class Initial extends BlogPostState {
  const Initial(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BlogPostState.initial()';
}


}




/// @nodoc


class LoadingPosts extends BlogPostState {
  const LoadingPosts(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadingPosts);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'BlogPostState.loadingPosts()';
}


}




/// @nodoc


class LoadedPosts extends BlogPostState {
  const LoadedPosts(final  List<BlogPost> posts): _posts = posts,super._();
  

 final  List<BlogPost> _posts;
 List<BlogPost> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}


/// Create a copy of BlogPostState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoadedPostsCopyWith<LoadedPosts> get copyWith => _$LoadedPostsCopyWithImpl<LoadedPosts>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoadedPosts&&const DeepCollectionEquality().equals(other._posts, _posts));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_posts));

@override
String toString() {
  return 'BlogPostState.loadedPosts(posts: $posts)';
}


}

/// @nodoc
abstract mixin class $LoadedPostsCopyWith<$Res> implements $BlogPostStateCopyWith<$Res> {
  factory $LoadedPostsCopyWith(LoadedPosts value, $Res Function(LoadedPosts) _then) = _$LoadedPostsCopyWithImpl;
@useResult
$Res call({
 List<BlogPost> posts
});




}
/// @nodoc
class _$LoadedPostsCopyWithImpl<$Res>
    implements $LoadedPostsCopyWith<$Res> {
  _$LoadedPostsCopyWithImpl(this._self, this._then);

  final LoadedPosts _self;
  final $Res Function(LoadedPosts) _then;

/// Create a copy of BlogPostState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? posts = null,}) {
  return _then(LoadedPosts(
null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<BlogPost>,
  ));
}


}

// dart format on
