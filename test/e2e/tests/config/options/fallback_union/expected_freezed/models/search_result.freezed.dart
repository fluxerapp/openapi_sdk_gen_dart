// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
SearchResult _$SearchResultFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'user':
          return SearchResultUser.fromJson(
            json
          );
                case 'post':
          return SearchResultPost.fromJson(
            json
          );
                case 'comment':
          return SearchResultComment.fromJson(
            json
          );
        
          default:
            return SearchResultUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$SearchResult {



  /// Serializes this SearchResult to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResult);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SearchResult()';
}


}

/// @nodoc
class $SearchResultCopyWith<$Res>  {
$SearchResultCopyWith(SearchResult _, $Res Function(SearchResult) __);
}


/// Adds pattern-matching-related methods to [SearchResult].
extension SearchResultPatterns on SearchResult {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SearchResultUser value)?  user,TResult Function( SearchResultPost value)?  post,TResult Function( SearchResultComment value)?  comment,TResult Function( SearchResultUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SearchResultUser() when user != null:
return user(_that);case SearchResultPost() when post != null:
return post(_that);case SearchResultComment() when comment != null:
return comment(_that);case SearchResultUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SearchResultUser value)  user,required TResult Function( SearchResultPost value)  post,required TResult Function( SearchResultComment value)  comment,required TResult Function( SearchResultUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SearchResultUser():
return user(_that);case SearchResultPost():
return post(_that);case SearchResultComment():
return comment(_that);case SearchResultUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SearchResultUser value)?  user,TResult? Function( SearchResultPost value)?  post,TResult? Function( SearchResultComment value)?  comment,TResult? Function( SearchResultUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SearchResultUser() when user != null:
return user(_that);case SearchResultPost() when post != null:
return post(_that);case SearchResultComment() when comment != null:
return comment(_that);case SearchResultUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( User user,  double? score)?  user,TResult Function( PostModel post,  double? score,  List<String>? highlights)?  post,TResult Function( Comment comment,  double? score)?  comment,TResult Function( Map<String, Object?> json)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SearchResultUser() when user != null:
return user(_that.user,_that.score);case SearchResultPost() when post != null:
return post(_that.post,_that.score,_that.highlights);case SearchResultComment() when comment != null:
return comment(_that.comment,_that.score);case SearchResultUnknown() when unknown != null:
return unknown(_that.json);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( User user,  double? score)  user,required TResult Function( PostModel post,  double? score,  List<String>? highlights)  post,required TResult Function( Comment comment,  double? score)  comment,required TResult Function( Map<String, Object?> json)  unknown,}) {final _that = this;
switch (_that) {
case SearchResultUser():
return user(_that.user,_that.score);case SearchResultPost():
return post(_that.post,_that.score,_that.highlights);case SearchResultComment():
return comment(_that.comment,_that.score);case SearchResultUnknown():
return unknown(_that.json);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( User user,  double? score)?  user,TResult? Function( PostModel post,  double? score,  List<String>? highlights)?  post,TResult? Function( Comment comment,  double? score)?  comment,TResult? Function( Map<String, Object?> json)?  unknown,}) {final _that = this;
switch (_that) {
case SearchResultUser() when user != null:
return user(_that.user,_that.score);case SearchResultPost() when post != null:
return post(_that.post,_that.score,_that.highlights);case SearchResultComment() when comment != null:
return comment(_that.comment,_that.score);case SearchResultUnknown() when unknown != null:
return unknown(_that.json);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class SearchResultUser implements SearchResult {
  const SearchResultUser({required this.user, this.score, final  String? $type}): $type = $type ?? 'user';
  factory SearchResultUser.fromJson(Map<String, dynamic> json) => _$SearchResultUserFromJson(json);

 final  User user;
 final  double? score;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultUserCopyWith<SearchResultUser> get copyWith => _$SearchResultUserCopyWithImpl<SearchResultUser>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultUserToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultUser&&(identical(other.user, user) || other.user == user)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,user,score);

@override
String toString() {
  return 'SearchResult.user(user: $user, score: $score)';
}


}

/// @nodoc
abstract mixin class $SearchResultUserCopyWith<$Res> implements $SearchResultCopyWith<$Res> {
  factory $SearchResultUserCopyWith(SearchResultUser value, $Res Function(SearchResultUser) _then) = _$SearchResultUserCopyWithImpl;
@useResult
$Res call({
 User user, double? score
});


$UserCopyWith<$Res> get user;

}
/// @nodoc
class _$SearchResultUserCopyWithImpl<$Res>
    implements $SearchResultUserCopyWith<$Res> {
  _$SearchResultUserCopyWithImpl(this._self, this._then);

  final SearchResultUser _self;
  final $Res Function(SearchResultUser) _then;

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? user = null,Object? score = freezed,}) {
  return _then(SearchResultUser(
user: null == user ? _self.user : user // ignore: cast_nullable_to_non_nullable
as User,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UserCopyWith<$Res> get user {
  
  return $UserCopyWith<$Res>(_self.user, (value) {
    return _then(_self.copyWith(user: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class SearchResultPost implements SearchResult {
  const SearchResultPost({required this.post, this.score, final  List<String>? highlights, final  String? $type}): _highlights = highlights,$type = $type ?? 'post';
  factory SearchResultPost.fromJson(Map<String, dynamic> json) => _$SearchResultPostFromJson(json);

 final  PostModel post;
 final  double? score;
 final  List<String>? _highlights;
 List<String>? get highlights {
  final value = _highlights;
  if (value == null) return null;
  if (_highlights is EqualUnmodifiableListView) return _highlights;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


@JsonKey(name: 'type')
final String $type;


/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultPostCopyWith<SearchResultPost> get copyWith => _$SearchResultPostCopyWithImpl<SearchResultPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultPost&&(identical(other.post, post) || other.post == post)&&(identical(other.score, score) || other.score == score)&&const DeepCollectionEquality().equals(other._highlights, _highlights));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,post,score,const DeepCollectionEquality().hash(_highlights));

@override
String toString() {
  return 'SearchResult.post(post: $post, score: $score, highlights: $highlights)';
}


}

/// @nodoc
abstract mixin class $SearchResultPostCopyWith<$Res> implements $SearchResultCopyWith<$Res> {
  factory $SearchResultPostCopyWith(SearchResultPost value, $Res Function(SearchResultPost) _then) = _$SearchResultPostCopyWithImpl;
@useResult
$Res call({
 PostModel post, double? score, List<String>? highlights
});


$PostModelCopyWith<$Res> get post;

}
/// @nodoc
class _$SearchResultPostCopyWithImpl<$Res>
    implements $SearchResultPostCopyWith<$Res> {
  _$SearchResultPostCopyWithImpl(this._self, this._then);

  final SearchResultPost _self;
  final $Res Function(SearchResultPost) _then;

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? post = null,Object? score = freezed,Object? highlights = freezed,}) {
  return _then(SearchResultPost(
post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostModel,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,highlights: freezed == highlights ? _self._highlights : highlights // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostModelCopyWith<$Res> get post {
  
  return $PostModelCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}
}

/// @nodoc
@JsonSerializable()

class SearchResultComment implements SearchResult {
  const SearchResultComment({required this.comment, this.score, final  String? $type}): $type = $type ?? 'comment';
  factory SearchResultComment.fromJson(Map<String, dynamic> json) => _$SearchResultCommentFromJson(json);

 final  Comment comment;
 final  double? score;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SearchResultCommentCopyWith<SearchResultComment> get copyWith => _$SearchResultCommentCopyWithImpl<SearchResultComment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SearchResultCommentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SearchResultComment&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.score, score) || other.score == score));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,comment,score);

@override
String toString() {
  return 'SearchResult.comment(comment: $comment, score: $score)';
}


}

/// @nodoc
abstract mixin class $SearchResultCommentCopyWith<$Res> implements $SearchResultCopyWith<$Res> {
  factory $SearchResultCommentCopyWith(SearchResultComment value, $Res Function(SearchResultComment) _then) = _$SearchResultCommentCopyWithImpl;
@useResult
$Res call({
 Comment comment, double? score
});


$CommentCopyWith<$Res> get comment;

}
/// @nodoc
class _$SearchResultCommentCopyWithImpl<$Res>
    implements $SearchResultCommentCopyWith<$Res> {
  _$SearchResultCommentCopyWithImpl(this._self, this._then);

  final SearchResultComment _self;
  final $Res Function(SearchResultComment) _then;

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? comment = null,Object? score = freezed,}) {
  return _then(SearchResultComment(
comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as Comment,score: freezed == score ? _self.score : score // ignore: cast_nullable_to_non_nullable
as double?,
  ));
}

/// Create a copy of SearchResult
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommentCopyWith<$Res> get comment {
  
  return $CommentCopyWith<$Res>(_self.comment, (value) {
    return _then(_self.copyWith(comment: value));
  });
}
}


// dart format on
