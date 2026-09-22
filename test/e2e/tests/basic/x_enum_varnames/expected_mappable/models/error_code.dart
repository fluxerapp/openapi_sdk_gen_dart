// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'error_code.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ErrorCode {
  /// Request is missing a parameter or contains an unsupported parameter.
  @MappableValue('invalid_request')
  invalidRequest,

  /// Client authentication fails due to an invalid client id or secret.
  @MappableValue('invalid_client')
  invalidClient,

  /// Authorization code or password is invalid or expired.
  @MappableValue('invalid_grant')
  invalidGrant,

  /// Invalid scope for the given access token.
  @MappableValue('invalid_scope')
  invalidScope,

  /// Client is not authorized for requested grant type.
  @MappableValue('unauthorized_client')
  unauthorizedClient,

  /// Given grant type is unsupported.
  @MappableValue('unsupported_grant_type')
  unsupportedGrantType,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue() ?? 'null';

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ErrorCode> get $valuesDefined =>
      values.where((value) => value != ErrorCode.unknown).toList();
}
