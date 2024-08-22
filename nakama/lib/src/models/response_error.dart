import 'package:json_annotation/json_annotation.dart';

part 'response_error.g.dart';

@JsonSerializable()
class ResponseError implements Exception {
  ResponseError({
    this.code,
    this.message,
  });

  final int? code;
  final String? message;

  factory ResponseError.fromJson(Map<String, dynamic> json) =>
      _$ResponseErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseErrorToJson(this);

  @override
  String toString() {
    return 'ResponseError: code: $code, message: $message';
  }
}
