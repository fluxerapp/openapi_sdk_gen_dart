// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/agent.dart';
import '../models/app_log_request.dart';
import '../models/assistant_message.dart';
import '../models/auth.dart';
import '../models/command.dart';
import '../models/config.dart';
import '../models/config_providers_response.dart';
import '../models/event.dart';
import '../models/file.dart';
import '../models/file_content.dart';
import '../models/file_diff.dart';
import '../models/file_node.dart';
import '../models/find_text_response.dart';
import '../models/path_model.dart';
import '../models/post_session_id_permissions_permission_id_request.dart';
import '../models/project.dart';
import '../models/session.dart';
import '../models/session_command_request.dart';
import '../models/session_command_response.dart';
import '../models/session_create_request.dart';
import '../models/session_fork_request.dart';
import '../models/session_init_request.dart';
import '../models/session_message_response.dart';
import '../models/session_messages_response.dart';
import '../models/session_prompt_request.dart';
import '../models/session_prompt_response.dart';
import '../models/session_revert_request.dart';
import '../models/session_shell_request.dart';
import '../models/session_summarize_request.dart';
import '../models/session_update_request.dart';
import '../models/symbol_model.dart';
import '../models/todo.dart';
import '../models/tool_i_ds.dart';
import '../models/tool_list.dart';
import '../models/tui_append_prompt_request.dart';
import '../models/tui_execute_command_request.dart';
import '../models/tui_show_toast_request.dart';

part 'api_client.g.dart';

@RestApi()
abstract class ApiClient {
  factory ApiClient(Dio dio, {String? baseUrl}) = _ApiClient;

  /// List all projects
  @GET('/project')
  Future<List<Project>> projectList({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get the current project
  @GET('/project/current')
  Future<Project> projectCurrent({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get config info
  @GET('/config')
  Future<Config> configGet({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update config.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/config')
  Future<Config> configUpdate({
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Body() Config? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List all tool IDs (including built-in and dynamically registered)
  @GET('/experimental/tool/ids')
  Future<ToolIDs> toolIds({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List tools with JSON schema parameters for a provider/model
  @GET('/experimental/tool')
  Future<ToolList> toolList({
    @Query('provider') required String provider,
    @Query('model') required String model,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get the current path
  @GET('/path')
  Future<PathModel> pathGet({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List all sessions
  @GET('/session')
  Future<List<Session>> sessionList({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create a new session
  @POST('/session')
  Future<Session> sessionCreate({
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Body() SessionCreateRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get session
  @GET('/session/{id}')
  Future<Session> sessionGet({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Delete a session and all its data
  @DELETE('/session/{id}')
  Future<bool> sessionDelete({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Update session properties
  @PATCH('/session/{id}')
  Future<Session> sessionUpdate({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionUpdateRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a session's children
  @GET('/session/{id}/children')
  Future<List<Session>> sessionChildren({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get the todo list for a session.
  ///
  /// [id] - Session ID.
  @GET('/session/{id}/todo')
  Future<List<Todo>> sessionTodo({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Analyze the app and create an AGENTS.md file.
  ///
  /// [id] - Session ID.
  @POST('/session/{id}/init')
  Future<bool> sessionInit({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionInitRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Fork an existing session at a specific message
  @POST('/session/{id}/fork')
  Future<Session> sessionFork({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionForkRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Abort a session
  @POST('/session/{id}/abort')
  Future<bool> sessionAbort({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Share a session
  @POST('/session/{id}/share')
  Future<Session> sessionShare({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Unshare the session
  @DELETE('/session/{id}/share')
  Future<Session> sessionUnshare({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get the diff that resulted from this user message
  @GET('/session/{id}/diff')
  Future<List<FileDiff>> sessionDiff({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Query('messageID') String? messageId,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Summarize the session.
  ///
  /// [id] - Session ID.
  @POST('/session/{id}/summarize')
  Future<bool> sessionSummarize({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionSummarizeRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List messages for a session.
  ///
  /// [id] - Session ID.
  @GET('/session/{id}/message')
  Future<List<SessionMessagesResponse>> sessionMessages({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Create and send a new message to a session.
  ///
  /// [id] - Session ID.
  @POST('/session/{id}/message')
  Future<SessionPromptResponse> sessionPrompt({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionPromptRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get a message from a session.
  ///
  /// [id] - Session ID.
  ///
  /// [messageId] - Message ID.
  @GET('/session/{id}/message/{messageID}')
  Future<SessionMessageResponse> sessionMessage({
    @Path('id') required String id,
    @Path('messageID') required String messageId,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Send a new command to a session.
  ///
  /// [id] - Session ID.
  @POST('/session/{id}/command')
  Future<SessionCommandResponse> sessionCommand({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionCommandRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Run a shell command.
  ///
  /// [id] - Session ID.
  @POST('/session/{id}/shell')
  Future<AssistantMessage> sessionShell({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionShellRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Revert a message
  @POST('/session/{id}/revert')
  Future<Session> sessionRevert({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() SessionRevertRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Restore all reverted messages
  @POST('/session/{id}/unrevert')
  Future<Session> sessionUnrevert({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Respond to a permission request
  @POST('/session/{id}/permissions/{permissionID}')
  Future<bool> postSessionIdPermissionsPermissionId({
    @Path('id') required String id,
    @Path('permissionID') required String permissionId,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() PostSessionIdPermissionsPermissionIdRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List all commands
  @GET('/command')
  Future<List<Command>> commandList({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List all providers
  @GET('/config/providers')
  Future<ConfigProvidersResponse> configProviders({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Find text in files
  @GET('/find')
  Future<List<FindTextResponse>> findText({
    @Query('pattern') required String pattern,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Find files
  @GET('/find/file')
  Future<List<String>> findFiles({
    @Query('query') required String query,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Find workspace symbols
  @GET('/find/symbol')
  Future<List<SymbolModel>> findSymbols({
    @Query('query') required String query,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List files and directories
  @GET('/file')
  Future<List<FileNode>> fileList({
    @Query('path') required String path,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Read a file
  @GET('/file/content')
  Future<FileContent> fileRead({
    @Query('path') required String path,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get file status
  @GET('/file/status')
  Future<List<File>> fileStatus({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Write a log entry to the server logs
  @POST('/log')
  Future<bool> appLog({
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Body() AppLogRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// List all agents
  @GET('/agent')
  Future<List<Agent>> appAgents({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get MCP server status
  @GET('/mcp')
  Future<void> mcpStatus({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Append prompt to the TUI
  @POST('/tui/append-prompt')
  Future<bool> tuiAppendPrompt({
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Body() TuiAppendPromptRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Open the help dialog
  @POST('/tui/open-help')
  Future<bool> tuiOpenHelp({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Open the session dialog
  @POST('/tui/open-sessions')
  Future<bool> tuiOpenSessions({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Open the theme dialog
  @POST('/tui/open-themes')
  Future<bool> tuiOpenThemes({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Open the model dialog
  @POST('/tui/open-models')
  Future<bool> tuiOpenModels({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Submit the prompt
  @POST('/tui/submit-prompt')
  Future<bool> tuiSubmitPrompt({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Clear the prompt
  @POST('/tui/clear-prompt')
  Future<bool> tuiClearPrompt({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Execute a TUI command (e.g. agent_cycle)
  @POST('/tui/execute-command')
  Future<bool> tuiExecuteCommand({
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Body() TuiExecuteCommandRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Show a toast notification in the TUI
  @POST('/tui/show-toast')
  Future<bool> tuiShowToast({
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Body() TuiShowToastRequest? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Set authentication credentials.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/auth/{id}')
  Future<bool> authSet({
    @Path('id') required String id,
    @Query('directory') String? directory,
    @Query('directory') String? directoryQuery,
    @Query('directory') String? directoryQuery2,
    @Body() Auth? body,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });

  /// Get events
  @GET('/event')
  Future<Event> eventSubscribe({
    @Query('directory') String? directory,
    @Extras() Map<String, dynamic>? extras,
    @DioOptions() RequestOptions? options,
  });
}
