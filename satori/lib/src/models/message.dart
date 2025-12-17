import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:satori/src/rest/satori_api.gen.dart';

part 'message.freezed.dart';
part 'message.g.dart';

/// A scheduled message.
@freezed
abstract class Message with _$Message {
  const Message._();

  const factory Message({
    String? id,
    String? scheduleId,
    String? title,
    String? text,
    String? imageUrl,
    Map<String, String>? metadata,
    DateTime? sendTime,
    DateTime? createTime,
    DateTime? updateTime,
    DateTime? readTime,
    DateTime? consumeTime,
  }) = _Message;

  factory Message.fromJson(Map<String, dynamic> json) => _$MessageFromJson(json);

  factory Message.fromDto(ApiMessage dto) => Message(
        id: dto.id,
        scheduleId: dto.scheduleId,
        title: dto.title,
        text: dto.text,
        imageUrl: dto.imageUrl,
        metadata: dto.metadata,
        sendTime: dto.sendTime != null ? DateTime.parse(dto.sendTime!) : null,
        createTime: dto.createTime != null ? DateTime.parse(dto.createTime!) : null,
        updateTime: dto.updateTime != null ? DateTime.parse(dto.updateTime!) : null,
        readTime: dto.readTime != null ? DateTime.parse(dto.readTime!) : null,
        consumeTime: dto.consumeTime != null ? DateTime.parse(dto.consumeTime!) : null,
      );
}
