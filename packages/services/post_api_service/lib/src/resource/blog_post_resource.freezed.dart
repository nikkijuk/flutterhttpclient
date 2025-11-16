// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blog_post_resource.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlogPostResource {

 int get id; int get userId; String get title; String get body;
/// Create a copy of BlogPostResource
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlogPostResourceCopyWith<BlogPostResource> get copyWith => _$BlogPostResourceCopyWithImpl<BlogPostResource>(this as BlogPostResource, _$identity);

  /// Serializes this BlogPostResource to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlogPostResource&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,body);

@override
String toString() {
  return 'BlogPostResource(id: $id, userId: $userId, title: $title, body: $body)';
}


}

/// @nodoc
abstract mixin class $BlogPostResourceCopyWith<$Res>  {
  factory $BlogPostResourceCopyWith(BlogPostResource value, $Res Function(BlogPostResource) _then) = _$BlogPostResourceCopyWithImpl;
@useResult
$Res call({
 int id, int userId, String title, String body
});




}
/// @nodoc
class _$BlogPostResourceCopyWithImpl<$Res>
    implements $BlogPostResourceCopyWith<$Res> {
  _$BlogPostResourceCopyWithImpl(this._self, this._then);

  final BlogPostResource _self;
  final $Res Function(BlogPostResource) _then;

/// Create a copy of BlogPostResource
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


/// Adds pattern-matching-related methods to [BlogPostResource].
extension BlogPostResourcePatterns on BlogPostResource {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlogPostResource value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlogPostResource() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlogPostResource value)  $default,){
final _that = this;
switch (_that) {
case _BlogPostResource():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlogPostResource value)?  $default,){
final _that = this;
switch (_that) {
case _BlogPostResource() when $default != null:
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
case _BlogPostResource() when $default != null:
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
case _BlogPostResource():
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
case _BlogPostResource() when $default != null:
return $default(_that.id,_that.userId,_that.title,_that.body);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BlogPostResource implements BlogPostResource {
  const _BlogPostResource({required this.id, required this.userId, required this.title, required this.body});
  factory _BlogPostResource.fromJson(Map<String, dynamic> json) => _$BlogPostResourceFromJson(json);

@override final  int id;
@override final  int userId;
@override final  String title;
@override final  String body;

/// Create a copy of BlogPostResource
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlogPostResourceCopyWith<_BlogPostResource> get copyWith => __$BlogPostResourceCopyWithImpl<_BlogPostResource>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlogPostResourceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlogPostResource&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.title, title) || other.title == title)&&(identical(other.body, body) || other.body == body));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,title,body);

@override
String toString() {
  return 'BlogPostResource(id: $id, userId: $userId, title: $title, body: $body)';
}


}

/// @nodoc
abstract mixin class _$BlogPostResourceCopyWith<$Res> implements $BlogPostResourceCopyWith<$Res> {
  factory _$BlogPostResourceCopyWith(_BlogPostResource value, $Res Function(_BlogPostResource) _then) = __$BlogPostResourceCopyWithImpl;
@override @useResult
$Res call({
 int id, int userId, String title, String body
});




}
/// @nodoc
class __$BlogPostResourceCopyWithImpl<$Res>
    implements _$BlogPostResourceCopyWith<$Res> {
  __$BlogPostResourceCopyWithImpl(this._self, this._then);

  final _BlogPostResource _self;
  final $Res Function(_BlogPostResource) _then;

/// Create a copy of BlogPostResource
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? title = null,Object? body = null,}) {
  return _then(_BlogPostResource(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as int,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,body: null == body ? _self.body : body // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
