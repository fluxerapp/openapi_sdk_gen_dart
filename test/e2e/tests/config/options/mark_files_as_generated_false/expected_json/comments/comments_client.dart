import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/comment.dart';
import '../models/create_comment_request.dart';

part 'comments_client.g.dart';

@RestApi()
abstract class CommentsClient {
  factory CommentsClient(Dio dio, {String? baseUrl}) = _CommentsClient;

  /// Create comment (can have parent comment - circular).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/comments')
  Future<Comment> createComment({@Body() CreateCommentRequest? body});

  /// Get nested comment replies.
  ///
  /// [depth] - Maximum nesting depth.
  @GET('/comments/{commentId}/replies')
  Future<List<Comment>> getCommentReplies({
    @Path('commentId') required String commentId,
    @Query('depth') int? depth = 3,
  });
}
