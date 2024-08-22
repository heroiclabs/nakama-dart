import 'package:freezed_annotation/freezed_annotation.dart';

import '../api/rtapi.dart' as rtapi;

part 'status.freezed.dart';
part 'status.g.dart';

@freezed
class UserPresence with _$UserPresence {
  const UserPresence._();

  const factory UserPresence({
    /// The user this presence belongs to.
    @JsonKey(name: 'user_id') required String userId,

    /// A unique session ID identifying the particular connection, because the
    /// user may have many.
    @JsonKey(name: 'session_id') required String sessionId,

    /// The username for display purposes.
    @JsonKey(name: 'username') required String username,

    /// Whether this presence generates persistent data/messages, if applicable
    /// for the stream type.
    @JsonKey(name: 'persistence') required bool persistence,

    /// A user-set status message for this stream, if applicable.
    @JsonKey(name: 'status') String? status,
  }) = _UserPresence;

  factory UserPresence.fromDto(rtapi.UserPresence dto) => UserPresence(
        userId: dto.userId,
        sessionId: dto.sessionId,
        username: dto.username,
        persistence: dto.persistence,
        status: dto.status.value.isNotEmpty ? dto.status.value : null,
      );

  factory UserPresence.fromJson(Map<String, Object?> json) =>
      _$UserPresenceFromJson(json);
}

@freezed
class StatusPresenceEvent with _$StatusPresenceEvent {
  const StatusPresenceEvent._();

  const factory StatusPresenceEvent({
    /// New statuses for the user.
    required List<UserPresence> joins,

    /// Previous statuses for the user.
    required List<UserPresence> leaves,
  }) = _StatusPresenceEvent;

  factory StatusPresenceEvent.fromDto(rtapi.StatusPresenceEvent dto) =>
      StatusPresenceEvent(
        joins: dto.joins
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
        leaves: dto.leaves
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
      );
}

@freezed
class RealtimeStream with _$RealtimeStream {
  const RealtimeStream._();

  const factory RealtimeStream({
    /// Mode identifies the type of stream.
    required int mode,

    /// Subject is the primary identifier, if any.
    required String subject,

    /// Subcontext is a secondary identifier, if any.
    required String subcontext,

    /// The label is an arbitrary identifying string, if the stream has one.
    required String label,
  }) = _RealtimeStream;

  factory RealtimeStream.fromDto(rtapi.Stream dto) => RealtimeStream(
        mode: dto.mode,
        subject: dto.subject,
        subcontext: dto.subcontext,
        label: dto.label,
      );
}

@freezed
class RealtimeStreamData with _$RealtimeStreamData {
  const RealtimeStreamData._();

  const factory RealtimeStreamData({
    /// The stream this data message relates to.
    required RealtimeStream stream,

    /// The sender, if any.
    required UserPresence sender,

    /// Arbitrary contents of the data message.
    required String data,

    /// True if this data was delivered reliably, false otherwise.
    required bool reliable,
  }) = _RealtimeStreamData;

  factory RealtimeStreamData.fromDto(rtapi.StreamData dto) =>
      RealtimeStreamData(
        stream: RealtimeStream.fromDto(dto.stream),
        sender: UserPresence.fromDto(dto.sender),
        data: dto.data,
        reliable: dto.reliable,
      );
}

@freezed
class StreamPresenceEvent with _$StreamPresenceEvent {
  const StreamPresenceEvent._();

  const factory StreamPresenceEvent({
    /// The stream this presence event is for.
    required RealtimeStream stream,

    /// The user presence that joined the stream.
    required List<UserPresence> joins,

    /// The user presence that left the stream.
    required List<UserPresence> leaves,
  }) = _StreamPresenceEvent;

  factory StreamPresenceEvent.fromDto(rtapi.StreamPresenceEvent dto) =>
      StreamPresenceEvent(
        stream: RealtimeStream.fromDto(dto.stream),
        joins: dto.joins
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
        leaves: dto.leaves
            .map((e) => UserPresence.fromDto(e))
            .toList(growable: false),
      );
}
