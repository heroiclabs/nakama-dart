import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:satori/src/rest/satori_api.gen.dart';

part 'event.freezed.dart';
part 'event.g.dart';

/// An event to be published to the server.
@freezed
abstract class Event with _$Event {
  const Event._();

  const factory Event({
    /// The name of the event.
    String? name,

    /// The time when the event was triggered.
    DateTime? timestamp,

    /// Optional value.
    String? value,

    /// Event metadata, if any.
    Map<String, dynamic>? metadata,

    /// Optional event ID assigned by the client, used to de-duplicate in retransmission scenarios.
    /// If not supplied the server will assign a randomly generated unique event identifier.
    String? id,
  }) = _Event;

  factory Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

  factory Event.fromDto(ApiEvent dto) => Event(
        name: dto.name,
        id: dto.id,
        metadata: dto.metadata?.cast<String, dynamic>(),
        timestamp: dto.timestamp != null ? DateTime.parse(dto.timestamp!) : null,
        value: dto.value,
      );

  ApiEvent toApiEvent() => ApiEvent(
        name: name,
        id: id,
        metadata: metadata?.cast<String, String>(),
        timestamp: timestamp?.toUtc().toIso8601String(),
        value: value,
      );
}
