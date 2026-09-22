import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_comment_request.freezed.dart';
part 'create_comment_request.g.dart';

@Freezed()
abstract class CreateCommentRequest with _$CreateCommentRequest {
  const factory CreateCommentRequest({
    required String content,
    required String authorId,
    String? postId,
    String? parentId,
  }) = _CreateCommentRequest;

  factory CreateCommentRequest.fromJson(Map<String, Object?> json) =>
      _$CreateCommentRequestFromJson(json);
}
