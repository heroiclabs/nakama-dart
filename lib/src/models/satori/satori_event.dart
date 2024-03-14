import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nakama/src/rest/satori.swagger.dart';

part 'satori_event.freezed.dart';
part 'satori_event.g.dart';

/// An event to be published to the server.
@freezed
class SatoriEvent with _$SatoriEvent {
  const SatoriEvent._();

  const factory SatoriEvent({
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
  }) = _SatoriEvent;

  factory SatoriEvent.fromJson(Map<String, dynamic> json) => _$SatoriEventFromJson(json);

  factory SatoriEvent.fromDto(ApiEvent dto) => SatoriEvent(
        name: dto.name,
        id: dto.id,
        metadata: dto.metadata,
        timestamp: dto.timestamp,
        value: dto.value,
      );

  ApiEvent toApiEvent() => ApiEvent(
        name: name,
        id: id,
        metadata: metadata,
        timestamp: timestamp?.toUtc(),
        value: value,
      );
}
