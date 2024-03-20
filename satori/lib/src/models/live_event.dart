import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:satori/src/rest/satori.swagger.dart';

part 'live_event.freezed.dart';
part 'live_event.g.dart';

/// List of Live events.
@freezed
class LiveEventList with _$LiveEventList {
  const LiveEventList._();

  const factory LiveEventList({
    required List<LiveEvent> liveEvents,
  }) = _LiveEventList;

  factory LiveEventList.fromJson(Map<String, dynamic> json) => _$LiveEventListFromJson(json);

  factory LiveEventList.fromDto(ApiLiveEventList dto) => LiveEventList(
        liveEvents: dto.liveEvents!.map((e) => LiveEvent.fromDto(e)).toList(),
      );
}

/// A single live event.
@freezed
class LiveEvent with _$LiveEvent {
  const LiveEvent._();

  const factory LiveEvent({
    /// End time of current event run.
    String? activeEndTimeSec,

    /// Start time of current event run.
    String? activeStartTimeSec,

    /// Description.
    String? description,

    /// Name.
    String? name,

    /// Event value.
    String? value,
  }) = _LiveEvent;

  factory LiveEvent.fromJson(Map<String, dynamic> json) => _$LiveEventFromJson(json);

  factory LiveEvent.fromDto(ApiLiveEvent dto) => LiveEvent(
        activeEndTimeSec: dto.activeEndTimeSec,
        activeStartTimeSec: dto.activeStartTimeSec,
        description: dto.description,
        name: dto.name,
        value: dto.$value,
      );
}
