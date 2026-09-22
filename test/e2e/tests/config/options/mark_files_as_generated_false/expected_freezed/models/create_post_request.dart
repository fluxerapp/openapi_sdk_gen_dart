import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_post_request.freezed.dart';
part 'create_post_request.g.dart';

@Freezed()
abstract class CreatePostRequest with _$CreatePostRequest {
  const factory CreatePostRequest({
    required String title,
    required String content,
    required String authorId,
    List<String>? tags,
    DateTime? publishAt,
    dynamic metadata,
  }) = _CreatePostRequest;

  factory CreatePostRequest.fromJson(Map<String, Object?> json) =>
      _$CreatePostRequestFromJson(json);
}
