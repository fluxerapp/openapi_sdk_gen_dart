// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'search_result.dart';

class SearchResultMapper extends ClassMapperBase<SearchResult> {
  SearchResultMapper._();

  static SearchResultMapper? _instance;
  static SearchResultMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultMapper._());
      SearchResultUserMapper.ensureInitialized();
      SearchResultPostMapper.ensureInitialized();
      SearchResultCommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResult';

  @override
  final MappableFields<SearchResult> fields = const {};

  static SearchResult _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'SearchResult',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResult fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResult>(map);
  }

  static SearchResult fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResult>(json);
  }
}

mixin SearchResultMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SearchResultCopyWith<SearchResult, SearchResult, SearchResult> get copyWith;
}

abstract class SearchResultCopyWith<$R, $In extends SearchResult, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SearchResultCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class SearchResultUserMapper extends SubClassMapperBase<SearchResultUser> {
  SearchResultUserMapper._();

  static SearchResultUserMapper? _instance;
  static SearchResultUserMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultUserMapper._());
      SearchResultMapper.ensureInitialized().addSubMapper(_instance!);
      UserSearchResultTypeTypeMapper.ensureInitialized();
      UserMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultUser';

  static UserSearchResultTypeType _$type(SearchResultUser v) => v.type;
  static const Field<SearchResultUser, UserSearchResultTypeType> _f$type =
      Field('type', _$type);
  static User _$user(SearchResultUser v) => v.user;
  static const Field<SearchResultUser, User> _f$user = Field('user', _$user);
  static double? _$score(SearchResultUser v) => v.score;
  static const Field<SearchResultUser, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<SearchResultUser> fields = const {
    #type: _f$type,
    #user: _f$user,
    #score: _f$score,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'user';
  @override
  late final ClassMapperBase superMapper =
      SearchResultMapper.ensureInitialized();

  static SearchResultUser _instantiate(DecodingData data) {
    return SearchResultUser(
      type: data.dec(_f$type),
      user: data.dec(_f$user),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultUser fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultUser>(map);
  }

  static SearchResultUser fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultUser>(json);
  }
}

mixin SearchResultUserMappable {
  String toJsonString() {
    return SearchResultUserMapper.ensureInitialized()
        .encodeJson<SearchResultUser>(this as SearchResultUser);
  }

  Map<String, dynamic> toJson() {
    return SearchResultUserMapper.ensureInitialized()
        .encodeMap<SearchResultUser>(this as SearchResultUser);
  }

  SearchResultUserCopyWith<SearchResultUser, SearchResultUser, SearchResultUser>
  get copyWith =>
      _SearchResultUserCopyWithImpl<SearchResultUser, SearchResultUser>(
        this as SearchResultUser,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SearchResultUserMapper.ensureInitialized().stringifyValue(
      this as SearchResultUser,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchResultUserMapper.ensureInitialized().equalsValue(
      this as SearchResultUser,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchResultUserMapper.ensureInitialized().hashValue(
      this as SearchResultUser,
    );
  }
}

extension SearchResultUserValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultUser, $Out> {
  SearchResultUserCopyWith<$R, SearchResultUser, $Out>
  get $asSearchResultUser =>
      $base.as((v, t, t2) => _SearchResultUserCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchResultUserCopyWith<$R, $In extends SearchResultUser, $Out>
    implements SearchResultCopyWith<$R, $In, $Out> {
  UserCopyWith<$R, User, User> get user;
  @override
  $R call({UserSearchResultTypeType? type, User? user, double? score});
  SearchResultUserCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultUserCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultUser, $Out>
    implements SearchResultUserCopyWith<$R, SearchResultUser, $Out> {
  _SearchResultUserCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResultUser> $mapper =
      SearchResultUserMapper.ensureInitialized();
  @override
  UserCopyWith<$R, User, User> get user =>
      $value.user.copyWith.$chain((v) => call(user: v));
  @override
  $R call({
    UserSearchResultTypeType? type,
    User? user,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (user != null) #user: user,
      if (score != $none) #score: score,
    }),
  );
  @override
  SearchResultUser $make(CopyWithData data) => SearchResultUser(
    type: data.get(#type, or: $value.type),
    user: data.get(#user, or: $value.user),
    score: data.get(#score, or: $value.score),
  );

  @override
  SearchResultUserCopyWith<$R2, SearchResultUser, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchResultUserCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SearchResultPostMapper extends SubClassMapperBase<SearchResultPost> {
  SearchResultPostMapper._();

  static SearchResultPostMapper? _instance;
  static SearchResultPostMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultPostMapper._());
      SearchResultMapper.ensureInitialized().addSubMapper(_instance!);
      PostSearchResultTypeTypeMapper.ensureInitialized();
      PostModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultPost';

  static PostSearchResultTypeType _$type(SearchResultPost v) => v.type;
  static const Field<SearchResultPost, PostSearchResultTypeType> _f$type =
      Field('type', _$type);
  static PostModel _$post(SearchResultPost v) => v.post;
  static const Field<SearchResultPost, PostModel> _f$post = Field(
    'post',
    _$post,
  );
  static double? _$score(SearchResultPost v) => v.score;
  static const Field<SearchResultPost, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );
  static List<String>? _$highlights(SearchResultPost v) => v.highlights;
  static const Field<SearchResultPost, List<String>> _f$highlights = Field(
    'highlights',
    _$highlights,
    opt: true,
  );

  @override
  final MappableFields<SearchResultPost> fields = const {
    #type: _f$type,
    #post: _f$post,
    #score: _f$score,
    #highlights: _f$highlights,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'post';
  @override
  late final ClassMapperBase superMapper =
      SearchResultMapper.ensureInitialized();

  static SearchResultPost _instantiate(DecodingData data) {
    return SearchResultPost(
      type: data.dec(_f$type),
      post: data.dec(_f$post),
      score: data.dec(_f$score),
      highlights: data.dec(_f$highlights),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultPost fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultPost>(map);
  }

  static SearchResultPost fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultPost>(json);
  }
}

mixin SearchResultPostMappable {
  String toJsonString() {
    return SearchResultPostMapper.ensureInitialized()
        .encodeJson<SearchResultPost>(this as SearchResultPost);
  }

  Map<String, dynamic> toJson() {
    return SearchResultPostMapper.ensureInitialized()
        .encodeMap<SearchResultPost>(this as SearchResultPost);
  }

  SearchResultPostCopyWith<SearchResultPost, SearchResultPost, SearchResultPost>
  get copyWith =>
      _SearchResultPostCopyWithImpl<SearchResultPost, SearchResultPost>(
        this as SearchResultPost,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SearchResultPostMapper.ensureInitialized().stringifyValue(
      this as SearchResultPost,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchResultPostMapper.ensureInitialized().equalsValue(
      this as SearchResultPost,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchResultPostMapper.ensureInitialized().hashValue(
      this as SearchResultPost,
    );
  }
}

extension SearchResultPostValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultPost, $Out> {
  SearchResultPostCopyWith<$R, SearchResultPost, $Out>
  get $asSearchResultPost =>
      $base.as((v, t, t2) => _SearchResultPostCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class SearchResultPostCopyWith<$R, $In extends SearchResultPost, $Out>
    implements SearchResultCopyWith<$R, $In, $Out> {
  PostModelCopyWith<$R, PostModel, PostModel> get post;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get highlights;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    double? score,
    List<String>? highlights,
  });
  SearchResultPostCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultPostCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultPost, $Out>
    implements SearchResultPostCopyWith<$R, SearchResultPost, $Out> {
  _SearchResultPostCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResultPost> $mapper =
      SearchResultPostMapper.ensureInitialized();
  @override
  PostModelCopyWith<$R, PostModel, PostModel> get post =>
      $value.post.copyWith.$chain((v) => call(post: v));
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get highlights => $value.highlights != null
      ? ListCopyWith(
          $value.highlights!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(highlights: v),
        )
      : null;
  @override
  $R call({
    PostSearchResultTypeType? type,
    PostModel? post,
    Object? score = $none,
    Object? highlights = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (post != null) #post: post,
      if (score != $none) #score: score,
      if (highlights != $none) #highlights: highlights,
    }),
  );
  @override
  SearchResultPost $make(CopyWithData data) => SearchResultPost(
    type: data.get(#type, or: $value.type),
    post: data.get(#post, or: $value.post),
    score: data.get(#score, or: $value.score),
    highlights: data.get(#highlights, or: $value.highlights),
  );

  @override
  SearchResultPostCopyWith<$R2, SearchResultPost, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _SearchResultPostCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class SearchResultCommentMapper
    extends SubClassMapperBase<SearchResultComment> {
  SearchResultCommentMapper._();

  static SearchResultCommentMapper? _instance;
  static SearchResultCommentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SearchResultCommentMapper._());
      SearchResultMapper.ensureInitialized().addSubMapper(_instance!);
      CommentSearchResultTypeTypeMapper.ensureInitialized();
      CommentMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SearchResultComment';

  static CommentSearchResultTypeType _$type(SearchResultComment v) => v.type;
  static const Field<SearchResultComment, CommentSearchResultTypeType> _f$type =
      Field('type', _$type);
  static Comment _$comment(SearchResultComment v) => v.comment;
  static const Field<SearchResultComment, Comment> _f$comment = Field(
    'comment',
    _$comment,
  );
  static double? _$score(SearchResultComment v) => v.score;
  static const Field<SearchResultComment, double> _f$score = Field(
    'score',
    _$score,
    opt: true,
  );

  @override
  final MappableFields<SearchResultComment> fields = const {
    #type: _f$type,
    #comment: _f$comment,
    #score: _f$score,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'comment';
  @override
  late final ClassMapperBase superMapper =
      SearchResultMapper.ensureInitialized();

  static SearchResultComment _instantiate(DecodingData data) {
    return SearchResultComment(
      type: data.dec(_f$type),
      comment: data.dec(_f$comment),
      score: data.dec(_f$score),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SearchResultComment fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SearchResultComment>(map);
  }

  static SearchResultComment fromJsonString(String json) {
    return ensureInitialized().decodeJson<SearchResultComment>(json);
  }
}

mixin SearchResultCommentMappable {
  String toJsonString() {
    return SearchResultCommentMapper.ensureInitialized()
        .encodeJson<SearchResultComment>(this as SearchResultComment);
  }

  Map<String, dynamic> toJson() {
    return SearchResultCommentMapper.ensureInitialized()
        .encodeMap<SearchResultComment>(this as SearchResultComment);
  }

  SearchResultCommentCopyWith<
    SearchResultComment,
    SearchResultComment,
    SearchResultComment
  >
  get copyWith =>
      _SearchResultCommentCopyWithImpl<
        SearchResultComment,
        SearchResultComment
      >(this as SearchResultComment, $identity, $identity);
  @override
  String toString() {
    return SearchResultCommentMapper.ensureInitialized().stringifyValue(
      this as SearchResultComment,
    );
  }

  @override
  bool operator ==(Object other) {
    return SearchResultCommentMapper.ensureInitialized().equalsValue(
      this as SearchResultComment,
      other,
    );
  }

  @override
  int get hashCode {
    return SearchResultCommentMapper.ensureInitialized().hashValue(
      this as SearchResultComment,
    );
  }
}

extension SearchResultCommentValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SearchResultComment, $Out> {
  SearchResultCommentCopyWith<$R, SearchResultComment, $Out>
  get $asSearchResultComment => $base.as(
    (v, t, t2) => _SearchResultCommentCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SearchResultCommentCopyWith<
  $R,
  $In extends SearchResultComment,
  $Out
>
    implements SearchResultCopyWith<$R, $In, $Out> {
  CommentCopyWith<$R, Comment, Comment> get comment;
  @override
  $R call({CommentSearchResultTypeType? type, Comment? comment, double? score});
  SearchResultCommentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SearchResultCommentCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SearchResultComment, $Out>
    implements SearchResultCommentCopyWith<$R, SearchResultComment, $Out> {
  _SearchResultCommentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SearchResultComment> $mapper =
      SearchResultCommentMapper.ensureInitialized();
  @override
  CommentCopyWith<$R, Comment, Comment> get comment =>
      $value.comment.copyWith.$chain((v) => call(comment: v));
  @override
  $R call({
    CommentSearchResultTypeType? type,
    Comment? comment,
    Object? score = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (comment != null) #comment: comment,
      if (score != $none) #score: score,
    }),
  );
  @override
  SearchResultComment $make(CopyWithData data) => SearchResultComment(
    type: data.get(#type, or: $value.type),
    comment: data.get(#comment, or: $value.comment),
    score: data.get(#score, or: $value.score),
  );

  @override
  SearchResultCommentCopyWith<$R2, SearchResultComment, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SearchResultCommentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

