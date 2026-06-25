// This is a generated file - do not edit.
//
// Generated from rtapi/realtime.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../api/api.pb.dart' as $0;
import '../google/protobuf/timestamp.pb.dart' as $2;
import '../google/protobuf/wrappers.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'realtime.pbenum.dart';

enum Envelope_Message {
  channel,
  channelJoin,
  channelLeave,
  channelMessage,
  channelMessageAck,
  channelMessageSend,
  channelMessageUpdate,
  channelMessageRemove,
  channelPresenceEvent,
  error,
  match,
  matchCreate,
  matchData,
  matchDataSend,
  matchJoin,
  matchLeave,
  matchPresenceEvent,
  matchmakerAdd,
  matchmakerMatched,
  matchmakerRemove,
  matchmakerTicket,
  notifications,
  rpc,
  status,
  statusFollow,
  statusPresenceEvent,
  statusUnfollow,
  statusUpdate,
  streamData,
  streamPresenceEvent,
  ping,
  pong,
  party,
  partyCreate,
  partyJoin,
  partyLeave,
  partyPromote,
  partyLeader,
  partyAccept,
  partyRemove,
  partyClose,
  partyJoinRequestList,
  partyJoinRequest,
  partyMatchmakerAdd,
  partyMatchmakerRemove,
  partyMatchmakerTicket,
  partyData,
  partyDataSend,
  partyPresenceEvent,
  partyUpdate,
  notSet
}

/// An envelope for a realtime message.
class Envelope extends $pb.GeneratedMessage {
  factory Envelope({
    $core.String? cid,
    Channel? channel,
    ChannelJoin? channelJoin,
    ChannelLeave? channelLeave,
    $0.ChannelMessage? channelMessage,
    ChannelMessageAck? channelMessageAck,
    ChannelMessageSend? channelMessageSend,
    ChannelMessageUpdate? channelMessageUpdate,
    ChannelMessageRemove? channelMessageRemove,
    ChannelPresenceEvent? channelPresenceEvent,
    Error? error,
    Match? match,
    MatchCreate? matchCreate,
    MatchData? matchData,
    MatchDataSend? matchDataSend,
    MatchJoin? matchJoin,
    MatchLeave? matchLeave,
    MatchPresenceEvent? matchPresenceEvent,
    MatchmakerAdd? matchmakerAdd,
    MatchmakerMatched? matchmakerMatched,
    MatchmakerRemove? matchmakerRemove,
    MatchmakerTicket? matchmakerTicket,
    Notifications? notifications,
    $0.Rpc? rpc,
    Status? status,
    StatusFollow? statusFollow,
    StatusPresenceEvent? statusPresenceEvent,
    StatusUnfollow? statusUnfollow,
    StatusUpdate? statusUpdate,
    StreamData? streamData,
    StreamPresenceEvent? streamPresenceEvent,
    Ping? ping,
    Pong? pong,
    Party? party,
    PartyCreate? partyCreate,
    PartyJoin? partyJoin,
    PartyLeave? partyLeave,
    PartyPromote? partyPromote,
    PartyLeader? partyLeader,
    PartyAccept? partyAccept,
    PartyRemove? partyRemove,
    PartyClose? partyClose,
    PartyJoinRequestList? partyJoinRequestList,
    PartyJoinRequest? partyJoinRequest,
    PartyMatchmakerAdd? partyMatchmakerAdd,
    PartyMatchmakerRemove? partyMatchmakerRemove,
    PartyMatchmakerTicket? partyMatchmakerTicket,
    PartyData? partyData,
    PartyDataSend? partyDataSend,
    PartyPresenceEvent? partyPresenceEvent,
    PartyUpdate? partyUpdate,
  }) {
    final result = create();
    if (cid != null) result.cid = cid;
    if (channel != null) result.channel = channel;
    if (channelJoin != null) result.channelJoin = channelJoin;
    if (channelLeave != null) result.channelLeave = channelLeave;
    if (channelMessage != null) result.channelMessage = channelMessage;
    if (channelMessageAck != null) result.channelMessageAck = channelMessageAck;
    if (channelMessageSend != null)
      result.channelMessageSend = channelMessageSend;
    if (channelMessageUpdate != null)
      result.channelMessageUpdate = channelMessageUpdate;
    if (channelMessageRemove != null)
      result.channelMessageRemove = channelMessageRemove;
    if (channelPresenceEvent != null)
      result.channelPresenceEvent = channelPresenceEvent;
    if (error != null) result.error = error;
    if (match != null) result.match = match;
    if (matchCreate != null) result.matchCreate = matchCreate;
    if (matchData != null) result.matchData = matchData;
    if (matchDataSend != null) result.matchDataSend = matchDataSend;
    if (matchJoin != null) result.matchJoin = matchJoin;
    if (matchLeave != null) result.matchLeave = matchLeave;
    if (matchPresenceEvent != null)
      result.matchPresenceEvent = matchPresenceEvent;
    if (matchmakerAdd != null) result.matchmakerAdd = matchmakerAdd;
    if (matchmakerMatched != null) result.matchmakerMatched = matchmakerMatched;
    if (matchmakerRemove != null) result.matchmakerRemove = matchmakerRemove;
    if (matchmakerTicket != null) result.matchmakerTicket = matchmakerTicket;
    if (notifications != null) result.notifications = notifications;
    if (rpc != null) result.rpc = rpc;
    if (status != null) result.status = status;
    if (statusFollow != null) result.statusFollow = statusFollow;
    if (statusPresenceEvent != null)
      result.statusPresenceEvent = statusPresenceEvent;
    if (statusUnfollow != null) result.statusUnfollow = statusUnfollow;
    if (statusUpdate != null) result.statusUpdate = statusUpdate;
    if (streamData != null) result.streamData = streamData;
    if (streamPresenceEvent != null)
      result.streamPresenceEvent = streamPresenceEvent;
    if (ping != null) result.ping = ping;
    if (pong != null) result.pong = pong;
    if (party != null) result.party = party;
    if (partyCreate != null) result.partyCreate = partyCreate;
    if (partyJoin != null) result.partyJoin = partyJoin;
    if (partyLeave != null) result.partyLeave = partyLeave;
    if (partyPromote != null) result.partyPromote = partyPromote;
    if (partyLeader != null) result.partyLeader = partyLeader;
    if (partyAccept != null) result.partyAccept = partyAccept;
    if (partyRemove != null) result.partyRemove = partyRemove;
    if (partyClose != null) result.partyClose = partyClose;
    if (partyJoinRequestList != null)
      result.partyJoinRequestList = partyJoinRequestList;
    if (partyJoinRequest != null) result.partyJoinRequest = partyJoinRequest;
    if (partyMatchmakerAdd != null)
      result.partyMatchmakerAdd = partyMatchmakerAdd;
    if (partyMatchmakerRemove != null)
      result.partyMatchmakerRemove = partyMatchmakerRemove;
    if (partyMatchmakerTicket != null)
      result.partyMatchmakerTicket = partyMatchmakerTicket;
    if (partyData != null) result.partyData = partyData;
    if (partyDataSend != null) result.partyDataSend = partyDataSend;
    if (partyPresenceEvent != null)
      result.partyPresenceEvent = partyPresenceEvent;
    if (partyUpdate != null) result.partyUpdate = partyUpdate;
    return result;
  }

  Envelope._();

  factory Envelope.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Envelope.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Envelope_Message> _Envelope_MessageByTag = {
    2: Envelope_Message.channel,
    3: Envelope_Message.channelJoin,
    4: Envelope_Message.channelLeave,
    5: Envelope_Message.channelMessage,
    6: Envelope_Message.channelMessageAck,
    7: Envelope_Message.channelMessageSend,
    8: Envelope_Message.channelMessageUpdate,
    9: Envelope_Message.channelMessageRemove,
    10: Envelope_Message.channelPresenceEvent,
    11: Envelope_Message.error,
    12: Envelope_Message.match,
    13: Envelope_Message.matchCreate,
    14: Envelope_Message.matchData,
    15: Envelope_Message.matchDataSend,
    16: Envelope_Message.matchJoin,
    17: Envelope_Message.matchLeave,
    18: Envelope_Message.matchPresenceEvent,
    19: Envelope_Message.matchmakerAdd,
    20: Envelope_Message.matchmakerMatched,
    21: Envelope_Message.matchmakerRemove,
    22: Envelope_Message.matchmakerTicket,
    23: Envelope_Message.notifications,
    24: Envelope_Message.rpc,
    25: Envelope_Message.status,
    26: Envelope_Message.statusFollow,
    27: Envelope_Message.statusPresenceEvent,
    28: Envelope_Message.statusUnfollow,
    29: Envelope_Message.statusUpdate,
    30: Envelope_Message.streamData,
    31: Envelope_Message.streamPresenceEvent,
    32: Envelope_Message.ping,
    33: Envelope_Message.pong,
    34: Envelope_Message.party,
    35: Envelope_Message.partyCreate,
    36: Envelope_Message.partyJoin,
    37: Envelope_Message.partyLeave,
    38: Envelope_Message.partyPromote,
    39: Envelope_Message.partyLeader,
    40: Envelope_Message.partyAccept,
    41: Envelope_Message.partyRemove,
    42: Envelope_Message.partyClose,
    43: Envelope_Message.partyJoinRequestList,
    44: Envelope_Message.partyJoinRequest,
    45: Envelope_Message.partyMatchmakerAdd,
    46: Envelope_Message.partyMatchmakerRemove,
    47: Envelope_Message.partyMatchmakerTicket,
    48: Envelope_Message.partyData,
    49: Envelope_Message.partyDataSend,
    50: Envelope_Message.partyPresenceEvent,
    51: Envelope_Message.partyUpdate,
    0: Envelope_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Envelope',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..oo(0, [
      2,
      3,
      4,
      5,
      6,
      7,
      8,
      9,
      10,
      11,
      12,
      13,
      14,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31,
      32,
      33,
      34,
      35,
      36,
      37,
      38,
      39,
      40,
      41,
      42,
      43,
      44,
      45,
      46,
      47,
      48,
      49,
      50,
      51
    ])
    ..aOS(1, _omitFieldNames ? '' : 'cid')
    ..aOM<Channel>(2, _omitFieldNames ? '' : 'channel',
        subBuilder: Channel.create)
    ..aOM<ChannelJoin>(3, _omitFieldNames ? '' : 'channelJoin',
        subBuilder: ChannelJoin.create)
    ..aOM<ChannelLeave>(4, _omitFieldNames ? '' : 'channelLeave',
        subBuilder: ChannelLeave.create)
    ..aOM<$0.ChannelMessage>(5, _omitFieldNames ? '' : 'channelMessage',
        subBuilder: $0.ChannelMessage.create)
    ..aOM<ChannelMessageAck>(6, _omitFieldNames ? '' : 'channelMessageAck',
        subBuilder: ChannelMessageAck.create)
    ..aOM<ChannelMessageSend>(7, _omitFieldNames ? '' : 'channelMessageSend',
        subBuilder: ChannelMessageSend.create)
    ..aOM<ChannelMessageUpdate>(
        8, _omitFieldNames ? '' : 'channelMessageUpdate',
        subBuilder: ChannelMessageUpdate.create)
    ..aOM<ChannelMessageRemove>(
        9, _omitFieldNames ? '' : 'channelMessageRemove',
        subBuilder: ChannelMessageRemove.create)
    ..aOM<ChannelPresenceEvent>(
        10, _omitFieldNames ? '' : 'channelPresenceEvent',
        subBuilder: ChannelPresenceEvent.create)
    ..aOM<Error>(11, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..aOM<Match>(12, _omitFieldNames ? '' : 'match', subBuilder: Match.create)
    ..aOM<MatchCreate>(13, _omitFieldNames ? '' : 'matchCreate',
        subBuilder: MatchCreate.create)
    ..aOM<MatchData>(14, _omitFieldNames ? '' : 'matchData',
        subBuilder: MatchData.create)
    ..aOM<MatchDataSend>(15, _omitFieldNames ? '' : 'matchDataSend',
        subBuilder: MatchDataSend.create)
    ..aOM<MatchJoin>(16, _omitFieldNames ? '' : 'matchJoin',
        subBuilder: MatchJoin.create)
    ..aOM<MatchLeave>(17, _omitFieldNames ? '' : 'matchLeave',
        subBuilder: MatchLeave.create)
    ..aOM<MatchPresenceEvent>(18, _omitFieldNames ? '' : 'matchPresenceEvent',
        subBuilder: MatchPresenceEvent.create)
    ..aOM<MatchmakerAdd>(19, _omitFieldNames ? '' : 'matchmakerAdd',
        subBuilder: MatchmakerAdd.create)
    ..aOM<MatchmakerMatched>(20, _omitFieldNames ? '' : 'matchmakerMatched',
        subBuilder: MatchmakerMatched.create)
    ..aOM<MatchmakerRemove>(21, _omitFieldNames ? '' : 'matchmakerRemove',
        subBuilder: MatchmakerRemove.create)
    ..aOM<MatchmakerTicket>(22, _omitFieldNames ? '' : 'matchmakerTicket',
        subBuilder: MatchmakerTicket.create)
    ..aOM<Notifications>(23, _omitFieldNames ? '' : 'notifications',
        subBuilder: Notifications.create)
    ..aOM<$0.Rpc>(24, _omitFieldNames ? '' : 'rpc', subBuilder: $0.Rpc.create)
    ..aOM<Status>(25, _omitFieldNames ? '' : 'status',
        subBuilder: Status.create)
    ..aOM<StatusFollow>(26, _omitFieldNames ? '' : 'statusFollow',
        subBuilder: StatusFollow.create)
    ..aOM<StatusPresenceEvent>(27, _omitFieldNames ? '' : 'statusPresenceEvent',
        subBuilder: StatusPresenceEvent.create)
    ..aOM<StatusUnfollow>(28, _omitFieldNames ? '' : 'statusUnfollow',
        subBuilder: StatusUnfollow.create)
    ..aOM<StatusUpdate>(29, _omitFieldNames ? '' : 'statusUpdate',
        subBuilder: StatusUpdate.create)
    ..aOM<StreamData>(30, _omitFieldNames ? '' : 'streamData',
        subBuilder: StreamData.create)
    ..aOM<StreamPresenceEvent>(31, _omitFieldNames ? '' : 'streamPresenceEvent',
        subBuilder: StreamPresenceEvent.create)
    ..aOM<Ping>(32, _omitFieldNames ? '' : 'ping', subBuilder: Ping.create)
    ..aOM<Pong>(33, _omitFieldNames ? '' : 'pong', subBuilder: Pong.create)
    ..aOM<Party>(34, _omitFieldNames ? '' : 'party', subBuilder: Party.create)
    ..aOM<PartyCreate>(35, _omitFieldNames ? '' : 'partyCreate',
        subBuilder: PartyCreate.create)
    ..aOM<PartyJoin>(36, _omitFieldNames ? '' : 'partyJoin',
        subBuilder: PartyJoin.create)
    ..aOM<PartyLeave>(37, _omitFieldNames ? '' : 'partyLeave',
        subBuilder: PartyLeave.create)
    ..aOM<PartyPromote>(38, _omitFieldNames ? '' : 'partyPromote',
        subBuilder: PartyPromote.create)
    ..aOM<PartyLeader>(39, _omitFieldNames ? '' : 'partyLeader',
        subBuilder: PartyLeader.create)
    ..aOM<PartyAccept>(40, _omitFieldNames ? '' : 'partyAccept',
        subBuilder: PartyAccept.create)
    ..aOM<PartyRemove>(41, _omitFieldNames ? '' : 'partyRemove',
        subBuilder: PartyRemove.create)
    ..aOM<PartyClose>(42, _omitFieldNames ? '' : 'partyClose',
        subBuilder: PartyClose.create)
    ..aOM<PartyJoinRequestList>(
        43, _omitFieldNames ? '' : 'partyJoinRequestList',
        subBuilder: PartyJoinRequestList.create)
    ..aOM<PartyJoinRequest>(44, _omitFieldNames ? '' : 'partyJoinRequest',
        subBuilder: PartyJoinRequest.create)
    ..aOM<PartyMatchmakerAdd>(45, _omitFieldNames ? '' : 'partyMatchmakerAdd',
        subBuilder: PartyMatchmakerAdd.create)
    ..aOM<PartyMatchmakerRemove>(
        46, _omitFieldNames ? '' : 'partyMatchmakerRemove',
        subBuilder: PartyMatchmakerRemove.create)
    ..aOM<PartyMatchmakerTicket>(
        47, _omitFieldNames ? '' : 'partyMatchmakerTicket',
        subBuilder: PartyMatchmakerTicket.create)
    ..aOM<PartyData>(48, _omitFieldNames ? '' : 'partyData',
        subBuilder: PartyData.create)
    ..aOM<PartyDataSend>(49, _omitFieldNames ? '' : 'partyDataSend',
        subBuilder: PartyDataSend.create)
    ..aOM<PartyPresenceEvent>(50, _omitFieldNames ? '' : 'partyPresenceEvent',
        subBuilder: PartyPresenceEvent.create)
    ..aOM<PartyUpdate>(51, _omitFieldNames ? '' : 'partyUpdate',
        subBuilder: PartyUpdate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Envelope clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Envelope copyWith(void Function(Envelope) updates) =>
      super.copyWith((message) => updates(message as Envelope)) as Envelope;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Envelope create() => Envelope._();
  @$core.override
  Envelope createEmptyInstance() => create();
  static $pb.PbList<Envelope> createRepeated() => $pb.PbList<Envelope>();
  @$core.pragma('dart2js:noInline')
  static Envelope getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Envelope>(create);
  static Envelope? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  @$pb.TagNumber(29)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(45)
  @$pb.TagNumber(46)
  @$pb.TagNumber(47)
  @$pb.TagNumber(48)
  @$pb.TagNumber(49)
  @$pb.TagNumber(50)
  @$pb.TagNumber(51)
  Envelope_Message whichMessage() => _Envelope_MessageByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  @$pb.TagNumber(4)
  @$pb.TagNumber(5)
  @$pb.TagNumber(6)
  @$pb.TagNumber(7)
  @$pb.TagNumber(8)
  @$pb.TagNumber(9)
  @$pb.TagNumber(10)
  @$pb.TagNumber(11)
  @$pb.TagNumber(12)
  @$pb.TagNumber(13)
  @$pb.TagNumber(14)
  @$pb.TagNumber(15)
  @$pb.TagNumber(16)
  @$pb.TagNumber(17)
  @$pb.TagNumber(18)
  @$pb.TagNumber(19)
  @$pb.TagNumber(20)
  @$pb.TagNumber(21)
  @$pb.TagNumber(22)
  @$pb.TagNumber(23)
  @$pb.TagNumber(24)
  @$pb.TagNumber(25)
  @$pb.TagNumber(26)
  @$pb.TagNumber(27)
  @$pb.TagNumber(28)
  @$pb.TagNumber(29)
  @$pb.TagNumber(30)
  @$pb.TagNumber(31)
  @$pb.TagNumber(32)
  @$pb.TagNumber(33)
  @$pb.TagNumber(34)
  @$pb.TagNumber(35)
  @$pb.TagNumber(36)
  @$pb.TagNumber(37)
  @$pb.TagNumber(38)
  @$pb.TagNumber(39)
  @$pb.TagNumber(40)
  @$pb.TagNumber(41)
  @$pb.TagNumber(42)
  @$pb.TagNumber(43)
  @$pb.TagNumber(44)
  @$pb.TagNumber(45)
  @$pb.TagNumber(46)
  @$pb.TagNumber(47)
  @$pb.TagNumber(48)
  @$pb.TagNumber(49)
  @$pb.TagNumber(50)
  @$pb.TagNumber(51)
  void clearMessage() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => $_clearField(1);

  /// A response from a channel join operation.
  @$pb.TagNumber(2)
  Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(Channel value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => $_clearField(2);
  @$pb.TagNumber(2)
  Channel ensureChannel() => $_ensure(1);

  /// Join a realtime chat channel.
  @$pb.TagNumber(3)
  ChannelJoin get channelJoin => $_getN(2);
  @$pb.TagNumber(3)
  set channelJoin(ChannelJoin value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasChannelJoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelJoin() => $_clearField(3);
  @$pb.TagNumber(3)
  ChannelJoin ensureChannelJoin() => $_ensure(2);

  /// Leave a realtime chat channel.
  @$pb.TagNumber(4)
  ChannelLeave get channelLeave => $_getN(3);
  @$pb.TagNumber(4)
  set channelLeave(ChannelLeave value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasChannelLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelLeave() => $_clearField(4);
  @$pb.TagNumber(4)
  ChannelLeave ensureChannelLeave() => $_ensure(3);

  /// An incoming message on a realtime chat channel.
  @$pb.TagNumber(5)
  $0.ChannelMessage get channelMessage => $_getN(4);
  @$pb.TagNumber(5)
  set channelMessage($0.ChannelMessage value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasChannelMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelMessage() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.ChannelMessage ensureChannelMessage() => $_ensure(4);

  /// An acknowledgement received in response to sending a message on a chat channel.
  @$pb.TagNumber(6)
  ChannelMessageAck get channelMessageAck => $_getN(5);
  @$pb.TagNumber(6)
  set channelMessageAck(ChannelMessageAck value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasChannelMessageAck() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannelMessageAck() => $_clearField(6);
  @$pb.TagNumber(6)
  ChannelMessageAck ensureChannelMessageAck() => $_ensure(5);

  /// Send a message to a realtime chat channel.
  @$pb.TagNumber(7)
  ChannelMessageSend get channelMessageSend => $_getN(6);
  @$pb.TagNumber(7)
  set channelMessageSend(ChannelMessageSend value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasChannelMessageSend() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannelMessageSend() => $_clearField(7);
  @$pb.TagNumber(7)
  ChannelMessageSend ensureChannelMessageSend() => $_ensure(6);

  /// Update a message previously sent to a realtime chat channel.
  @$pb.TagNumber(8)
  ChannelMessageUpdate get channelMessageUpdate => $_getN(7);
  @$pb.TagNumber(8)
  set channelMessageUpdate(ChannelMessageUpdate value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasChannelMessageUpdate() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelMessageUpdate() => $_clearField(8);
  @$pb.TagNumber(8)
  ChannelMessageUpdate ensureChannelMessageUpdate() => $_ensure(7);

  /// Remove a message previously sent to a realtime chat channel.
  @$pb.TagNumber(9)
  ChannelMessageRemove get channelMessageRemove => $_getN(8);
  @$pb.TagNumber(9)
  set channelMessageRemove(ChannelMessageRemove value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasChannelMessageRemove() => $_has(8);
  @$pb.TagNumber(9)
  void clearChannelMessageRemove() => $_clearField(9);
  @$pb.TagNumber(9)
  ChannelMessageRemove ensureChannelMessageRemove() => $_ensure(8);

  /// Presence update for a particular realtime chat channel.
  @$pb.TagNumber(10)
  ChannelPresenceEvent get channelPresenceEvent => $_getN(9);
  @$pb.TagNumber(10)
  set channelPresenceEvent(ChannelPresenceEvent value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasChannelPresenceEvent() => $_has(9);
  @$pb.TagNumber(10)
  void clearChannelPresenceEvent() => $_clearField(10);
  @$pb.TagNumber(10)
  ChannelPresenceEvent ensureChannelPresenceEvent() => $_ensure(9);

  /// Describes an error which occurred on the server.
  @$pb.TagNumber(11)
  Error get error => $_getN(10);
  @$pb.TagNumber(11)
  set error(Error value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => $_clearField(11);
  @$pb.TagNumber(11)
  Error ensureError() => $_ensure(10);

  /// Incoming information about a realtime match.
  @$pb.TagNumber(12)
  Match get match => $_getN(11);
  @$pb.TagNumber(12)
  set match(Match value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasMatch() => $_has(11);
  @$pb.TagNumber(12)
  void clearMatch() => $_clearField(12);
  @$pb.TagNumber(12)
  Match ensureMatch() => $_ensure(11);

  /// A client to server request to create a realtime match.
  @$pb.TagNumber(13)
  MatchCreate get matchCreate => $_getN(12);
  @$pb.TagNumber(13)
  set matchCreate(MatchCreate value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasMatchCreate() => $_has(12);
  @$pb.TagNumber(13)
  void clearMatchCreate() => $_clearField(13);
  @$pb.TagNumber(13)
  MatchCreate ensureMatchCreate() => $_ensure(12);

  /// Incoming realtime match data delivered from the server.
  @$pb.TagNumber(14)
  MatchData get matchData => $_getN(13);
  @$pb.TagNumber(14)
  set matchData(MatchData value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasMatchData() => $_has(13);
  @$pb.TagNumber(14)
  void clearMatchData() => $_clearField(14);
  @$pb.TagNumber(14)
  MatchData ensureMatchData() => $_ensure(13);

  /// A client to server request to send data to a realtime match.
  @$pb.TagNumber(15)
  MatchDataSend get matchDataSend => $_getN(14);
  @$pb.TagNumber(15)
  set matchDataSend(MatchDataSend value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasMatchDataSend() => $_has(14);
  @$pb.TagNumber(15)
  void clearMatchDataSend() => $_clearField(15);
  @$pb.TagNumber(15)
  MatchDataSend ensureMatchDataSend() => $_ensure(14);

  /// A client to server request to join a realtime match.
  @$pb.TagNumber(16)
  MatchJoin get matchJoin => $_getN(15);
  @$pb.TagNumber(16)
  set matchJoin(MatchJoin value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasMatchJoin() => $_has(15);
  @$pb.TagNumber(16)
  void clearMatchJoin() => $_clearField(16);
  @$pb.TagNumber(16)
  MatchJoin ensureMatchJoin() => $_ensure(15);

  /// A client to server request to leave a realtime match.
  @$pb.TagNumber(17)
  MatchLeave get matchLeave => $_getN(16);
  @$pb.TagNumber(17)
  set matchLeave(MatchLeave value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasMatchLeave() => $_has(16);
  @$pb.TagNumber(17)
  void clearMatchLeave() => $_clearField(17);
  @$pb.TagNumber(17)
  MatchLeave ensureMatchLeave() => $_ensure(16);

  /// Presence update for a particular realtime match.
  @$pb.TagNumber(18)
  MatchPresenceEvent get matchPresenceEvent => $_getN(17);
  @$pb.TagNumber(18)
  set matchPresenceEvent(MatchPresenceEvent value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasMatchPresenceEvent() => $_has(17);
  @$pb.TagNumber(18)
  void clearMatchPresenceEvent() => $_clearField(18);
  @$pb.TagNumber(18)
  MatchPresenceEvent ensureMatchPresenceEvent() => $_ensure(17);

  /// Submit a new matchmaking process request.
  @$pb.TagNumber(19)
  MatchmakerAdd get matchmakerAdd => $_getN(18);
  @$pb.TagNumber(19)
  set matchmakerAdd(MatchmakerAdd value) => $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasMatchmakerAdd() => $_has(18);
  @$pb.TagNumber(19)
  void clearMatchmakerAdd() => $_clearField(19);
  @$pb.TagNumber(19)
  MatchmakerAdd ensureMatchmakerAdd() => $_ensure(18);

  /// A successful matchmaking result.
  @$pb.TagNumber(20)
  MatchmakerMatched get matchmakerMatched => $_getN(19);
  @$pb.TagNumber(20)
  set matchmakerMatched(MatchmakerMatched value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasMatchmakerMatched() => $_has(19);
  @$pb.TagNumber(20)
  void clearMatchmakerMatched() => $_clearField(20);
  @$pb.TagNumber(20)
  MatchmakerMatched ensureMatchmakerMatched() => $_ensure(19);

  /// Cancel a matchmaking process using a ticket.
  @$pb.TagNumber(21)
  MatchmakerRemove get matchmakerRemove => $_getN(20);
  @$pb.TagNumber(21)
  set matchmakerRemove(MatchmakerRemove value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasMatchmakerRemove() => $_has(20);
  @$pb.TagNumber(21)
  void clearMatchmakerRemove() => $_clearField(21);
  @$pb.TagNumber(21)
  MatchmakerRemove ensureMatchmakerRemove() => $_ensure(20);

  /// A response from starting a new matchmaking process.
  @$pb.TagNumber(22)
  MatchmakerTicket get matchmakerTicket => $_getN(21);
  @$pb.TagNumber(22)
  set matchmakerTicket(MatchmakerTicket value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMatchmakerTicket() => $_has(21);
  @$pb.TagNumber(22)
  void clearMatchmakerTicket() => $_clearField(22);
  @$pb.TagNumber(22)
  MatchmakerTicket ensureMatchmakerTicket() => $_ensure(21);

  /// Notifications send by the server.
  @$pb.TagNumber(23)
  Notifications get notifications => $_getN(22);
  @$pb.TagNumber(23)
  set notifications(Notifications value) => $_setField(23, value);
  @$pb.TagNumber(23)
  $core.bool hasNotifications() => $_has(22);
  @$pb.TagNumber(23)
  void clearNotifications() => $_clearField(23);
  @$pb.TagNumber(23)
  Notifications ensureNotifications() => $_ensure(22);

  /// RPC call or response.
  @$pb.TagNumber(24)
  $0.Rpc get rpc => $_getN(23);
  @$pb.TagNumber(24)
  set rpc($0.Rpc value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasRpc() => $_has(23);
  @$pb.TagNumber(24)
  void clearRpc() => $_clearField(24);
  @$pb.TagNumber(24)
  $0.Rpc ensureRpc() => $_ensure(23);

  /// An incoming status snapshot for some set of users.
  @$pb.TagNumber(25)
  Status get status => $_getN(24);
  @$pb.TagNumber(25)
  set status(Status value) => $_setField(25, value);
  @$pb.TagNumber(25)
  $core.bool hasStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatus() => $_clearField(25);
  @$pb.TagNumber(25)
  Status ensureStatus() => $_ensure(24);

  /// Start following some set of users to receive their status updates.
  @$pb.TagNumber(26)
  StatusFollow get statusFollow => $_getN(25);
  @$pb.TagNumber(26)
  set statusFollow(StatusFollow value) => $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasStatusFollow() => $_has(25);
  @$pb.TagNumber(26)
  void clearStatusFollow() => $_clearField(26);
  @$pb.TagNumber(26)
  StatusFollow ensureStatusFollow() => $_ensure(25);

  /// An incoming status update.
  @$pb.TagNumber(27)
  StatusPresenceEvent get statusPresenceEvent => $_getN(26);
  @$pb.TagNumber(27)
  set statusPresenceEvent(StatusPresenceEvent value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasStatusPresenceEvent() => $_has(26);
  @$pb.TagNumber(27)
  void clearStatusPresenceEvent() => $_clearField(27);
  @$pb.TagNumber(27)
  StatusPresenceEvent ensureStatusPresenceEvent() => $_ensure(26);

  /// Stop following some set of users to no longer receive their status updates.
  @$pb.TagNumber(28)
  StatusUnfollow get statusUnfollow => $_getN(27);
  @$pb.TagNumber(28)
  set statusUnfollow(StatusUnfollow value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasStatusUnfollow() => $_has(27);
  @$pb.TagNumber(28)
  void clearStatusUnfollow() => $_clearField(28);
  @$pb.TagNumber(28)
  StatusUnfollow ensureStatusUnfollow() => $_ensure(27);

  /// Set the user's own status.
  @$pb.TagNumber(29)
  StatusUpdate get statusUpdate => $_getN(28);
  @$pb.TagNumber(29)
  set statusUpdate(StatusUpdate value) => $_setField(29, value);
  @$pb.TagNumber(29)
  $core.bool hasStatusUpdate() => $_has(28);
  @$pb.TagNumber(29)
  void clearStatusUpdate() => $_clearField(29);
  @$pb.TagNumber(29)
  StatusUpdate ensureStatusUpdate() => $_ensure(28);

  /// A data message delivered over a stream.
  @$pb.TagNumber(30)
  StreamData get streamData => $_getN(29);
  @$pb.TagNumber(30)
  set streamData(StreamData value) => $_setField(30, value);
  @$pb.TagNumber(30)
  $core.bool hasStreamData() => $_has(29);
  @$pb.TagNumber(30)
  void clearStreamData() => $_clearField(30);
  @$pb.TagNumber(30)
  StreamData ensureStreamData() => $_ensure(29);

  /// Presence update for a particular stream.
  @$pb.TagNumber(31)
  StreamPresenceEvent get streamPresenceEvent => $_getN(30);
  @$pb.TagNumber(31)
  set streamPresenceEvent(StreamPresenceEvent value) => $_setField(31, value);
  @$pb.TagNumber(31)
  $core.bool hasStreamPresenceEvent() => $_has(30);
  @$pb.TagNumber(31)
  void clearStreamPresenceEvent() => $_clearField(31);
  @$pb.TagNumber(31)
  StreamPresenceEvent ensureStreamPresenceEvent() => $_ensure(30);

  /// Application-level heartbeat and connection check.
  @$pb.TagNumber(32)
  Ping get ping => $_getN(31);
  @$pb.TagNumber(32)
  set ping(Ping value) => $_setField(32, value);
  @$pb.TagNumber(32)
  $core.bool hasPing() => $_has(31);
  @$pb.TagNumber(32)
  void clearPing() => $_clearField(32);
  @$pb.TagNumber(32)
  Ping ensurePing() => $_ensure(31);

  /// Application-level heartbeat and connection check response.
  @$pb.TagNumber(33)
  Pong get pong => $_getN(32);
  @$pb.TagNumber(33)
  set pong(Pong value) => $_setField(33, value);
  @$pb.TagNumber(33)
  $core.bool hasPong() => $_has(32);
  @$pb.TagNumber(33)
  void clearPong() => $_clearField(33);
  @$pb.TagNumber(33)
  Pong ensurePong() => $_ensure(32);

  /// Incoming information about a party.
  @$pb.TagNumber(34)
  Party get party => $_getN(33);
  @$pb.TagNumber(34)
  set party(Party value) => $_setField(34, value);
  @$pb.TagNumber(34)
  $core.bool hasParty() => $_has(33);
  @$pb.TagNumber(34)
  void clearParty() => $_clearField(34);
  @$pb.TagNumber(34)
  Party ensureParty() => $_ensure(33);

  /// Create a party.
  @$pb.TagNumber(35)
  PartyCreate get partyCreate => $_getN(34);
  @$pb.TagNumber(35)
  set partyCreate(PartyCreate value) => $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasPartyCreate() => $_has(34);
  @$pb.TagNumber(35)
  void clearPartyCreate() => $_clearField(35);
  @$pb.TagNumber(35)
  PartyCreate ensurePartyCreate() => $_ensure(34);

  /// Join a party, or request to join if the party is not open.
  @$pb.TagNumber(36)
  PartyJoin get partyJoin => $_getN(35);
  @$pb.TagNumber(36)
  set partyJoin(PartyJoin value) => $_setField(36, value);
  @$pb.TagNumber(36)
  $core.bool hasPartyJoin() => $_has(35);
  @$pb.TagNumber(36)
  void clearPartyJoin() => $_clearField(36);
  @$pb.TagNumber(36)
  PartyJoin ensurePartyJoin() => $_ensure(35);

  /// Leave a party.
  @$pb.TagNumber(37)
  PartyLeave get partyLeave => $_getN(36);
  @$pb.TagNumber(37)
  set partyLeave(PartyLeave value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasPartyLeave() => $_has(36);
  @$pb.TagNumber(37)
  void clearPartyLeave() => $_clearField(37);
  @$pb.TagNumber(37)
  PartyLeave ensurePartyLeave() => $_ensure(36);

  /// Promote a new party leader.
  @$pb.TagNumber(38)
  PartyPromote get partyPromote => $_getN(37);
  @$pb.TagNumber(38)
  set partyPromote(PartyPromote value) => $_setField(38, value);
  @$pb.TagNumber(38)
  $core.bool hasPartyPromote() => $_has(37);
  @$pb.TagNumber(38)
  void clearPartyPromote() => $_clearField(38);
  @$pb.TagNumber(38)
  PartyPromote ensurePartyPromote() => $_ensure(37);

  /// Announcement of a new party leader.
  @$pb.TagNumber(39)
  PartyLeader get partyLeader => $_getN(38);
  @$pb.TagNumber(39)
  set partyLeader(PartyLeader value) => $_setField(39, value);
  @$pb.TagNumber(39)
  $core.bool hasPartyLeader() => $_has(38);
  @$pb.TagNumber(39)
  void clearPartyLeader() => $_clearField(39);
  @$pb.TagNumber(39)
  PartyLeader ensurePartyLeader() => $_ensure(38);

  /// Accept a request to join.
  @$pb.TagNumber(40)
  PartyAccept get partyAccept => $_getN(39);
  @$pb.TagNumber(40)
  set partyAccept(PartyAccept value) => $_setField(40, value);
  @$pb.TagNumber(40)
  $core.bool hasPartyAccept() => $_has(39);
  @$pb.TagNumber(40)
  void clearPartyAccept() => $_clearField(40);
  @$pb.TagNumber(40)
  PartyAccept ensurePartyAccept() => $_ensure(39);

  /// Kick a party member, or decline a request to join.
  @$pb.TagNumber(41)
  PartyRemove get partyRemove => $_getN(40);
  @$pb.TagNumber(41)
  set partyRemove(PartyRemove value) => $_setField(41, value);
  @$pb.TagNumber(41)
  $core.bool hasPartyRemove() => $_has(40);
  @$pb.TagNumber(41)
  void clearPartyRemove() => $_clearField(41);
  @$pb.TagNumber(41)
  PartyRemove ensurePartyRemove() => $_ensure(40);

  /// End a party, kicking all party members and closing it.
  @$pb.TagNumber(42)
  PartyClose get partyClose => $_getN(41);
  @$pb.TagNumber(42)
  set partyClose(PartyClose value) => $_setField(42, value);
  @$pb.TagNumber(42)
  $core.bool hasPartyClose() => $_has(41);
  @$pb.TagNumber(42)
  void clearPartyClose() => $_clearField(42);
  @$pb.TagNumber(42)
  PartyClose ensurePartyClose() => $_ensure(41);

  /// Request a list of pending join requests for a party.
  @$pb.TagNumber(43)
  PartyJoinRequestList get partyJoinRequestList => $_getN(42);
  @$pb.TagNumber(43)
  set partyJoinRequestList(PartyJoinRequestList value) => $_setField(43, value);
  @$pb.TagNumber(43)
  $core.bool hasPartyJoinRequestList() => $_has(42);
  @$pb.TagNumber(43)
  void clearPartyJoinRequestList() => $_clearField(43);
  @$pb.TagNumber(43)
  PartyJoinRequestList ensurePartyJoinRequestList() => $_ensure(42);

  /// Incoming notification for one or more new presences attempting to join the party.
  @$pb.TagNumber(44)
  PartyJoinRequest get partyJoinRequest => $_getN(43);
  @$pb.TagNumber(44)
  set partyJoinRequest(PartyJoinRequest value) => $_setField(44, value);
  @$pb.TagNumber(44)
  $core.bool hasPartyJoinRequest() => $_has(43);
  @$pb.TagNumber(44)
  void clearPartyJoinRequest() => $_clearField(44);
  @$pb.TagNumber(44)
  PartyJoinRequest ensurePartyJoinRequest() => $_ensure(43);

  /// Begin matchmaking as a party.
  @$pb.TagNumber(45)
  PartyMatchmakerAdd get partyMatchmakerAdd => $_getN(44);
  @$pb.TagNumber(45)
  set partyMatchmakerAdd(PartyMatchmakerAdd value) => $_setField(45, value);
  @$pb.TagNumber(45)
  $core.bool hasPartyMatchmakerAdd() => $_has(44);
  @$pb.TagNumber(45)
  void clearPartyMatchmakerAdd() => $_clearField(45);
  @$pb.TagNumber(45)
  PartyMatchmakerAdd ensurePartyMatchmakerAdd() => $_ensure(44);

  /// Cancel a party matchmaking process using a ticket.
  @$pb.TagNumber(46)
  PartyMatchmakerRemove get partyMatchmakerRemove => $_getN(45);
  @$pb.TagNumber(46)
  set partyMatchmakerRemove(PartyMatchmakerRemove value) =>
      $_setField(46, value);
  @$pb.TagNumber(46)
  $core.bool hasPartyMatchmakerRemove() => $_has(45);
  @$pb.TagNumber(46)
  void clearPartyMatchmakerRemove() => $_clearField(46);
  @$pb.TagNumber(46)
  PartyMatchmakerRemove ensurePartyMatchmakerRemove() => $_ensure(45);

  /// A response from starting a new party matchmaking process.
  @$pb.TagNumber(47)
  PartyMatchmakerTicket get partyMatchmakerTicket => $_getN(46);
  @$pb.TagNumber(47)
  set partyMatchmakerTicket(PartyMatchmakerTicket value) =>
      $_setField(47, value);
  @$pb.TagNumber(47)
  $core.bool hasPartyMatchmakerTicket() => $_has(46);
  @$pb.TagNumber(47)
  void clearPartyMatchmakerTicket() => $_clearField(47);
  @$pb.TagNumber(47)
  PartyMatchmakerTicket ensurePartyMatchmakerTicket() => $_ensure(46);

  /// Incoming party data delivered from the server.
  @$pb.TagNumber(48)
  PartyData get partyData => $_getN(47);
  @$pb.TagNumber(48)
  set partyData(PartyData value) => $_setField(48, value);
  @$pb.TagNumber(48)
  $core.bool hasPartyData() => $_has(47);
  @$pb.TagNumber(48)
  void clearPartyData() => $_clearField(48);
  @$pb.TagNumber(48)
  PartyData ensurePartyData() => $_ensure(47);

  /// A client to server request to send data to a party.
  @$pb.TagNumber(49)
  PartyDataSend get partyDataSend => $_getN(48);
  @$pb.TagNumber(49)
  set partyDataSend(PartyDataSend value) => $_setField(49, value);
  @$pb.TagNumber(49)
  $core.bool hasPartyDataSend() => $_has(48);
  @$pb.TagNumber(49)
  void clearPartyDataSend() => $_clearField(49);
  @$pb.TagNumber(49)
  PartyDataSend ensurePartyDataSend() => $_ensure(48);

  /// Presence update for a particular party.
  @$pb.TagNumber(50)
  PartyPresenceEvent get partyPresenceEvent => $_getN(49);
  @$pb.TagNumber(50)
  set partyPresenceEvent(PartyPresenceEvent value) => $_setField(50, value);
  @$pb.TagNumber(50)
  $core.bool hasPartyPresenceEvent() => $_has(49);
  @$pb.TagNumber(50)
  void clearPartyPresenceEvent() => $_clearField(50);
  @$pb.TagNumber(50)
  PartyPresenceEvent ensurePartyPresenceEvent() => $_ensure(49);

  /// Update Party label and whether it's open or closed.
  @$pb.TagNumber(51)
  PartyUpdate get partyUpdate => $_getN(50);
  @$pb.TagNumber(51)
  set partyUpdate(PartyUpdate value) => $_setField(51, value);
  @$pb.TagNumber(51)
  $core.bool hasPartyUpdate() => $_has(50);
  @$pb.TagNumber(51)
  void clearPartyUpdate() => $_clearField(51);
  @$pb.TagNumber(51)
  PartyUpdate ensurePartyUpdate() => $_ensure(50);
}

/// A realtime chat channel.
class Channel extends $pb.GeneratedMessage {
  factory Channel({
    $core.String? id,
    $core.Iterable<UserPresence>? presences,
    UserPresence? self,
    $core.String? roomName,
    $core.String? groupId,
    $core.String? userIdOne,
    $core.String? userIdTwo,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (presences != null) result.presences.addAll(presences);
    if (self != null) result.self = self;
    if (roomName != null) result.roomName = roomName;
    if (groupId != null) result.groupId = groupId;
    if (userIdOne != null) result.userIdOne = userIdOne;
    if (userIdTwo != null) result.userIdTwo = userIdTwo;
    return result;
  }

  Channel._();

  factory Channel.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Channel.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Channel',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'presences',
        subBuilder: UserPresence.create)
    ..aOM<UserPresence>(3, _omitFieldNames ? '' : 'self',
        subBuilder: UserPresence.create)
    ..aOS(4, _omitFieldNames ? '' : 'roomName')
    ..aOS(5, _omitFieldNames ? '' : 'groupId')
    ..aOS(6, _omitFieldNames ? '' : 'userIdOne')
    ..aOS(7, _omitFieldNames ? '' : 'userIdTwo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel)) as Channel;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  @$core.override
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  /// The ID of the channel.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The users currently in the channel.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get presences => $_getList(1);

  /// A reference to the current user's presence in the channel.
  @$pb.TagNumber(3)
  UserPresence get self => $_getN(2);
  @$pb.TagNumber(3)
  set self(UserPresence value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSelf() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelf() => $_clearField(3);
  @$pb.TagNumber(3)
  UserPresence ensureSelf() => $_ensure(2);

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @$pb.TagNumber(4)
  $core.String get roomName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRoomName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomName() => $_clearField(4);

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => $_clearField(5);

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(6)
  $core.String get userIdOne => $_getSZ(5);
  @$pb.TagNumber(6)
  set userIdOne($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUserIdOne() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserIdOne() => $_clearField(6);

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(7)
  $core.String get userIdTwo => $_getSZ(6);
  @$pb.TagNumber(7)
  set userIdTwo($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserIdTwo() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserIdTwo() => $_clearField(7);
}

/// Join operation for a realtime chat channel.
class ChannelJoin extends $pb.GeneratedMessage {
  factory ChannelJoin({
    $core.String? target,
    $core.int? type,
    $1.BoolValue? persistence,
    $1.BoolValue? hidden,
  }) {
    final result = create();
    if (target != null) result.target = target;
    if (type != null) result.type = type;
    if (persistence != null) result.persistence = persistence;
    if (hidden != null) result.hidden = hidden;
    return result;
  }

  ChannelJoin._();

  factory ChannelJoin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelJoin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelJoin',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'target')
    ..aI(2, _omitFieldNames ? '' : 'type')
    ..aOM<$1.BoolValue>(3, _omitFieldNames ? '' : 'persistence',
        subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(4, _omitFieldNames ? '' : 'hidden',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelJoin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelJoin copyWith(void Function(ChannelJoin) updates) =>
      super.copyWith((message) => updates(message as ChannelJoin))
          as ChannelJoin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelJoin create() => ChannelJoin._();
  @$core.override
  ChannelJoin createEmptyInstance() => create();
  static $pb.PbList<ChannelJoin> createRepeated() => $pb.PbList<ChannelJoin>();
  @$core.pragma('dart2js:noInline')
  static ChannelJoin getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelJoin>(create);
  static ChannelJoin? _defaultInstance;

  /// The user ID to DM with, group ID to chat with, or room channel name to join.
  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => $_clearField(1);

  /// The type of the chat channel.
  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Whether messages sent on this channel should be persistent.
  @$pb.TagNumber(3)
  $1.BoolValue get persistence => $_getN(2);
  @$pb.TagNumber(3)
  set persistence($1.BoolValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPersistence() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersistence() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensurePersistence() => $_ensure(2);

  /// Whether the user should appear in the channel's presence list and events.
  @$pb.TagNumber(4)
  $1.BoolValue get hidden => $_getN(3);
  @$pb.TagNumber(4)
  set hidden($1.BoolValue value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasHidden() => $_has(3);
  @$pb.TagNumber(4)
  void clearHidden() => $_clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureHidden() => $_ensure(3);
}

/// Leave a realtime channel.
class ChannelLeave extends $pb.GeneratedMessage {
  factory ChannelLeave({
    $core.String? channelId,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    return result;
  }

  ChannelLeave._();

  factory ChannelLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelLeave',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelLeave copyWith(void Function(ChannelLeave) updates) =>
      super.copyWith((message) => updates(message as ChannelLeave))
          as ChannelLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelLeave create() => ChannelLeave._();
  @$core.override
  ChannelLeave createEmptyInstance() => create();
  static $pb.PbList<ChannelLeave> createRepeated() =>
      $pb.PbList<ChannelLeave>();
  @$core.pragma('dart2js:noInline')
  static ChannelLeave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelLeave>(create);
  static ChannelLeave? _defaultInstance;

  /// The ID of the channel to leave.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);
}

/// A receipt reply from a channel message send operation.
class ChannelMessageAck extends $pb.GeneratedMessage {
  factory ChannelMessageAck({
    $core.String? channelId,
    $core.String? messageId,
    $1.Int32Value? code,
    $core.String? username,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $1.BoolValue? persistent,
    $core.String? roomName,
    $core.String? groupId,
    $core.String? userIdOne,
    $core.String? userIdTwo,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (messageId != null) result.messageId = messageId;
    if (code != null) result.code = code;
    if (username != null) result.username = username;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (persistent != null) result.persistent = persistent;
    if (roomName != null) result.roomName = roomName;
    if (groupId != null) result.groupId = groupId;
    if (userIdOne != null) result.userIdOne = userIdOne;
    if (userIdTwo != null) result.userIdTwo = userIdTwo;
    return result;
  }

  ChannelMessageAck._();

  factory ChannelMessageAck.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelMessageAck.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelMessageAck',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOM<$1.Int32Value>(3, _omitFieldNames ? '' : 'code',
        subBuilder: $1.Int32Value.create)
    ..aOS(4, _omitFieldNames ? '' : 'username')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$1.BoolValue>(7, _omitFieldNames ? '' : 'persistent',
        subBuilder: $1.BoolValue.create)
    ..aOS(8, _omitFieldNames ? '' : 'roomName')
    ..aOS(9, _omitFieldNames ? '' : 'groupId')
    ..aOS(10, _omitFieldNames ? '' : 'userIdOne')
    ..aOS(11, _omitFieldNames ? '' : 'userIdTwo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageAck clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageAck copyWith(void Function(ChannelMessageAck) updates) =>
      super.copyWith((message) => updates(message as ChannelMessageAck))
          as ChannelMessageAck;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageAck create() => ChannelMessageAck._();
  @$core.override
  ChannelMessageAck createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageAck> createRepeated() =>
      $pb.PbList<ChannelMessageAck>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageAck getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelMessageAck>(create);
  static ChannelMessageAck? _defaultInstance;

  /// The channel the message was sent to.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The unique ID assigned to the message.
  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);

  /// The code representing a message type or category.
  @$pb.TagNumber(3)
  $1.Int32Value get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($1.Int32Value value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureCode() => $_ensure(2);

  /// Username of the message sender.
  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => $_clearField(4);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the message was created.
  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// The UNIX time (for gRPC clients) or ISO string (for REST clients) when the message was last updated.
  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);

  /// True if the message was persisted to the channel's history, false otherwise.
  @$pb.TagNumber(7)
  $1.BoolValue get persistent => $_getN(6);
  @$pb.TagNumber(7)
  set persistent($1.BoolValue value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasPersistent() => $_has(6);
  @$pb.TagNumber(7)
  void clearPersistent() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensurePersistent() => $_ensure(6);

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @$pb.TagNumber(8)
  $core.String get roomName => $_getSZ(7);
  @$pb.TagNumber(8)
  set roomName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRoomName() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomName() => $_clearField(8);

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @$pb.TagNumber(9)
  $core.String get groupId => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGroupId() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupId() => $_clearField(9);

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(10)
  $core.String get userIdOne => $_getSZ(9);
  @$pb.TagNumber(10)
  set userIdOne($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUserIdOne() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserIdOne() => $_clearField(10);

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(11)
  $core.String get userIdTwo => $_getSZ(10);
  @$pb.TagNumber(11)
  set userIdTwo($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasUserIdTwo() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserIdTwo() => $_clearField(11);
}

/// Send a message to a realtime channel.
class ChannelMessageSend extends $pb.GeneratedMessage {
  factory ChannelMessageSend({
    $core.String? channelId,
    $core.String? content,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (content != null) result.content = content;
    return result;
  }

  ChannelMessageSend._();

  factory ChannelMessageSend.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelMessageSend.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelMessageSend',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageSend clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageSend copyWith(void Function(ChannelMessageSend) updates) =>
      super.copyWith((message) => updates(message as ChannelMessageSend))
          as ChannelMessageSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageSend create() => ChannelMessageSend._();
  @$core.override
  ChannelMessageSend createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageSend> createRepeated() =>
      $pb.PbList<ChannelMessageSend>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageSend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelMessageSend>(create);
  static ChannelMessageSend? _defaultInstance;

  /// The channel to sent to.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// Message content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

/// Update a message previously sent to a realtime channel.
class ChannelMessageUpdate extends $pb.GeneratedMessage {
  factory ChannelMessageUpdate({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? content,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (messageId != null) result.messageId = messageId;
    if (content != null) result.content = content;
    return result;
  }

  ChannelMessageUpdate._();

  factory ChannelMessageUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelMessageUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelMessageUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..aOS(3, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageUpdate copyWith(void Function(ChannelMessageUpdate) updates) =>
      super.copyWith((message) => updates(message as ChannelMessageUpdate))
          as ChannelMessageUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageUpdate create() => ChannelMessageUpdate._();
  @$core.override
  ChannelMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageUpdate> createRepeated() =>
      $pb.PbList<ChannelMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelMessageUpdate>(create);
  static ChannelMessageUpdate? _defaultInstance;

  /// The channel the message was sent to.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The ID assigned to the message to update.
  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);

  /// New message content.
  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => $_clearField(3);
}

/// Remove a message previously sent to a realtime channel.
class ChannelMessageRemove extends $pb.GeneratedMessage {
  factory ChannelMessageRemove({
    $core.String? channelId,
    $core.String? messageId,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  ChannelMessageRemove._();

  factory ChannelMessageRemove.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelMessageRemove.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelMessageRemove',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..aOS(2, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageRemove clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelMessageRemove copyWith(void Function(ChannelMessageRemove) updates) =>
      super.copyWith((message) => updates(message as ChannelMessageRemove))
          as ChannelMessageRemove;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelMessageRemove create() => ChannelMessageRemove._();
  @$core.override
  ChannelMessageRemove createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageRemove> createRepeated() =>
      $pb.PbList<ChannelMessageRemove>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageRemove getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelMessageRemove>(create);
  static ChannelMessageRemove? _defaultInstance;

  /// The channel the message was sent to.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// The ID assigned to the message to update.
  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => $_clearField(2);
}

/// A set of joins and leaves on a particular channel.
class ChannelPresenceEvent extends $pb.GeneratedMessage {
  factory ChannelPresenceEvent({
    $core.String? channelId,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
    $core.String? roomName,
    $core.String? groupId,
    $core.String? userIdOne,
    $core.String? userIdTwo,
  }) {
    final result = create();
    if (channelId != null) result.channelId = channelId;
    if (joins != null) result.joins.addAll(joins);
    if (leaves != null) result.leaves.addAll(leaves);
    if (roomName != null) result.roomName = roomName;
    if (groupId != null) result.groupId = groupId;
    if (userIdOne != null) result.userIdOne = userIdOne;
    if (userIdTwo != null) result.userIdTwo = userIdTwo;
    return result;
  }

  ChannelPresenceEvent._();

  factory ChannelPresenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelPresenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelPresenceEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'channelId')
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'joins',
        subBuilder: UserPresence.create)
    ..pPM<UserPresence>(3, _omitFieldNames ? '' : 'leaves',
        subBuilder: UserPresence.create)
    ..aOS(4, _omitFieldNames ? '' : 'roomName')
    ..aOS(5, _omitFieldNames ? '' : 'groupId')
    ..aOS(6, _omitFieldNames ? '' : 'userIdOne')
    ..aOS(7, _omitFieldNames ? '' : 'userIdTwo')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelPresenceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelPresenceEvent copyWith(void Function(ChannelPresenceEvent) updates) =>
      super.copyWith((message) => updates(message as ChannelPresenceEvent))
          as ChannelPresenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelPresenceEvent create() => ChannelPresenceEvent._();
  @$core.override
  ChannelPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelPresenceEvent> createRepeated() =>
      $pb.PbList<ChannelPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelPresenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelPresenceEvent>(create);
  static ChannelPresenceEvent? _defaultInstance;

  /// The channel identifier this event is for.
  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => $_clearField(1);

  /// Presences joining the channel as part of this event, if any.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get joins => $_getList(1);

  /// Presences leaving the channel as part of this event, if any.
  @$pb.TagNumber(3)
  $pb.PbList<UserPresence> get leaves => $_getList(2);

  /// The name of the chat room, or an empty string if this message was not sent through a chat room.
  @$pb.TagNumber(4)
  $core.String get roomName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRoomName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomName() => $_clearField(4);

  /// The ID of the group, or an empty string if this message was not sent through a group channel.
  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => $_clearField(5);

  /// The ID of the first DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(6)
  $core.String get userIdOne => $_getSZ(5);
  @$pb.TagNumber(6)
  set userIdOne($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUserIdOne() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserIdOne() => $_clearField(6);

  /// The ID of the second DM user, or an empty string if this message was not sent through a DM chat.
  @$pb.TagNumber(7)
  $core.String get userIdTwo => $_getSZ(6);
  @$pb.TagNumber(7)
  set userIdTwo($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUserIdTwo() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserIdTwo() => $_clearField(7);
}

/// A logical error which may occur on the server.
class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.int? code,
    $core.String? message,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? context,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (context != null) result.context.addEntries(context);
    return result;
  }

  Error._();

  factory Error.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Error.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Error',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'code')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'context',
        entryClassName: 'Error.ContextEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error)) as Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  @$core.override
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  /// The error code which should be one of "Error.Code" enums.
  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// A message in English to help developers debug the response.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  /// Additional error details which may be different for each response.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get context => $_getMap(2);
}

/// A realtime match.
class Match extends $pb.GeneratedMessage {
  factory Match({
    $core.String? matchId,
    $core.bool? authoritative,
    $1.StringValue? label,
    $core.int? size,
    $core.Iterable<UserPresence>? presences,
    UserPresence? self,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (authoritative != null) result.authoritative = authoritative;
    if (label != null) result.label = label;
    if (size != null) result.size = size;
    if (presences != null) result.presences.addAll(presences);
    if (self != null) result.self = self;
    return result;
  }

  Match._();

  factory Match.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Match.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Match',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOB(2, _omitFieldNames ? '' : 'authoritative')
    ..aOM<$1.StringValue>(3, _omitFieldNames ? '' : 'label',
        subBuilder: $1.StringValue.create)
    ..aI(4, _omitFieldNames ? '' : 'size')
    ..pPM<UserPresence>(5, _omitFieldNames ? '' : 'presences',
        subBuilder: UserPresence.create)
    ..aOM<UserPresence>(6, _omitFieldNames ? '' : 'self',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Match copyWith(void Function(Match) updates) =>
      super.copyWith((message) => updates(message as Match)) as Match;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  @$core.override
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  /// The match unique ID.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// True if it's an server-managed authoritative match, false otherwise.
  @$pb.TagNumber(2)
  $core.bool get authoritative => $_getBF(1);
  @$pb.TagNumber(2)
  set authoritative($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAuthoritative() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritative() => $_clearField(2);

  /// Match label, if any.
  @$pb.TagNumber(3)
  $1.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($1.StringValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureLabel() => $_ensure(2);

  /// The number of users currently in the match.
  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => $_clearField(4);

  /// The users currently in the match.
  @$pb.TagNumber(5)
  $pb.PbList<UserPresence> get presences => $_getList(4);

  /// A reference to the current user's presence in the match.
  @$pb.TagNumber(6)
  UserPresence get self => $_getN(5);
  @$pb.TagNumber(6)
  set self(UserPresence value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSelf() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelf() => $_clearField(6);
  @$pb.TagNumber(6)
  UserPresence ensureSelf() => $_ensure(5);
}

/// Create a new realtime match.
class MatchCreate extends $pb.GeneratedMessage {
  factory MatchCreate({
    $core.String? name,
  }) {
    final result = create();
    if (name != null) result.name = name;
    return result;
  }

  MatchCreate._();

  factory MatchCreate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchCreate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchCreate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchCreate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchCreate copyWith(void Function(MatchCreate) updates) =>
      super.copyWith((message) => updates(message as MatchCreate))
          as MatchCreate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchCreate create() => MatchCreate._();
  @$core.override
  MatchCreate createEmptyInstance() => create();
  static $pb.PbList<MatchCreate> createRepeated() => $pb.PbList<MatchCreate>();
  @$core.pragma('dart2js:noInline')
  static MatchCreate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchCreate>(create);
  static MatchCreate? _defaultInstance;

  /// Optional name to use when creating the match.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);
}

/// Realtime match data received from the server.
class MatchData extends $pb.GeneratedMessage {
  factory MatchData({
    $core.String? matchId,
    UserPresence? presence,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
    $core.bool? reliable,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (presence != null) result.presence = presence;
    if (opCode != null) result.opCode = opCode;
    if (data != null) result.data = data;
    if (reliable != null) result.reliable = reliable;
    return result;
  }

  MatchData._();

  factory MatchData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..aInt64(3, _omitFieldNames ? '' : 'opCode')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(5, _omitFieldNames ? '' : 'reliable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchData copyWith(void Function(MatchData) updates) =>
      super.copyWith((message) => updates(message as MatchData)) as MatchData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchData create() => MatchData._();
  @$core.override
  MatchData createEmptyInstance() => create();
  static $pb.PbList<MatchData> createRepeated() => $pb.PbList<MatchData>();
  @$core.pragma('dart2js:noInline')
  static MatchData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchData>(create);
  static MatchData? _defaultInstance;

  /// The match unique ID.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// A reference to the user presence that sent this data, if any.
  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);

  /// Op code value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get opCode => $_getI64(2);
  @$pb.TagNumber(3)
  set opCode($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOpCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpCode() => $_clearField(3);

  /// Data payload, if any.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);

  /// True if this data was delivered reliably, false otherwise.
  @$pb.TagNumber(5)
  $core.bool get reliable => $_getBF(4);
  @$pb.TagNumber(5)
  set reliable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReliable() => $_has(4);
  @$pb.TagNumber(5)
  void clearReliable() => $_clearField(5);
}

/// Send realtime match data to the server.
class MatchDataSend extends $pb.GeneratedMessage {
  factory MatchDataSend({
    $core.String? matchId,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
    $core.Iterable<UserPresence>? presences,
    $core.bool? reliable,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (opCode != null) result.opCode = opCode;
    if (data != null) result.data = data;
    if (presences != null) result.presences.addAll(presences);
    if (reliable != null) result.reliable = reliable;
    return result;
  }

  MatchDataSend._();

  factory MatchDataSend.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchDataSend.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchDataSend',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aInt64(2, _omitFieldNames ? '' : 'opCode')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..pPM<UserPresence>(4, _omitFieldNames ? '' : 'presences',
        subBuilder: UserPresence.create)
    ..aOB(5, _omitFieldNames ? '' : 'reliable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchDataSend clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchDataSend copyWith(void Function(MatchDataSend) updates) =>
      super.copyWith((message) => updates(message as MatchDataSend))
          as MatchDataSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchDataSend create() => MatchDataSend._();
  @$core.override
  MatchDataSend createEmptyInstance() => create();
  static $pb.PbList<MatchDataSend> createRepeated() =>
      $pb.PbList<MatchDataSend>();
  @$core.pragma('dart2js:noInline')
  static MatchDataSend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchDataSend>(create);
  static MatchDataSend? _defaultInstance;

  /// The match unique ID.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// Op code value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get opCode => $_getI64(1);
  @$pb.TagNumber(2)
  set opCode($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpCode() => $_clearField(2);

  /// Data payload, if any.
  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  /// List of presences in the match to deliver to, if filtering is required. Otherwise deliver to everyone in the match.
  @$pb.TagNumber(4)
  $pb.PbList<UserPresence> get presences => $_getList(3);

  /// True if the data should be sent reliably, false otherwise.
  @$pb.TagNumber(5)
  $core.bool get reliable => $_getBF(4);
  @$pb.TagNumber(5)
  set reliable($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReliable() => $_has(4);
  @$pb.TagNumber(5)
  void clearReliable() => $_clearField(5);
}

enum MatchJoin_Id { matchId, token, notSet }

/// Join an existing realtime match.
class MatchJoin extends $pb.GeneratedMessage {
  factory MatchJoin({
    $core.String? matchId,
    $core.String? token,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (token != null) result.token = token;
    if (metadata != null) result.metadata.addEntries(metadata);
    return result;
  }

  MatchJoin._();

  factory MatchJoin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchJoin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MatchJoin_Id> _MatchJoin_IdByTag = {
    1: MatchJoin_Id.matchId,
    2: MatchJoin_Id.token,
    0: MatchJoin_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchJoin',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..aOS(2, _omitFieldNames ? '' : 'token')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'MatchJoin.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchJoin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchJoin copyWith(void Function(MatchJoin) updates) =>
      super.copyWith((message) => updates(message as MatchJoin)) as MatchJoin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchJoin create() => MatchJoin._();
  @$core.override
  MatchJoin createEmptyInstance() => create();
  static $pb.PbList<MatchJoin> createRepeated() => $pb.PbList<MatchJoin>();
  @$core.pragma('dart2js:noInline')
  static MatchJoin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchJoin>(create);
  static MatchJoin? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  MatchJoin_Id whichId() => _MatchJoin_IdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  void clearId() => $_clearField($_whichOneof(0));

  /// The match unique ID.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// A matchmaking result token.
  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => $_clearField(2);

  /// An optional set of key-value metadata pairs to be passed to the match handler, if any.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(2);
}

/// Leave a realtime match.
class MatchLeave extends $pb.GeneratedMessage {
  factory MatchLeave({
    $core.String? matchId,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    return result;
  }

  MatchLeave._();

  factory MatchLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchLeave',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchLeave copyWith(void Function(MatchLeave) updates) =>
      super.copyWith((message) => updates(message as MatchLeave)) as MatchLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchLeave create() => MatchLeave._();
  @$core.override
  MatchLeave createEmptyInstance() => create();
  static $pb.PbList<MatchLeave> createRepeated() => $pb.PbList<MatchLeave>();
  @$core.pragma('dart2js:noInline')
  static MatchLeave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchLeave>(create);
  static MatchLeave? _defaultInstance;

  /// The match unique ID.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);
}

/// A set of joins and leaves on a particular realtime match.
class MatchPresenceEvent extends $pb.GeneratedMessage {
  factory MatchPresenceEvent({
    $core.String? matchId,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final result = create();
    if (matchId != null) result.matchId = matchId;
    if (joins != null) result.joins.addAll(joins);
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  MatchPresenceEvent._();

  factory MatchPresenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchPresenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchPresenceEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'matchId')
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'joins',
        subBuilder: UserPresence.create)
    ..pPM<UserPresence>(3, _omitFieldNames ? '' : 'leaves',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchPresenceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchPresenceEvent copyWith(void Function(MatchPresenceEvent) updates) =>
      super.copyWith((message) => updates(message as MatchPresenceEvent))
          as MatchPresenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchPresenceEvent create() => MatchPresenceEvent._();
  @$core.override
  MatchPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<MatchPresenceEvent> createRepeated() =>
      $pb.PbList<MatchPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static MatchPresenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchPresenceEvent>(create);
  static MatchPresenceEvent? _defaultInstance;

  /// The match unique ID.
  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => $_clearField(1);

  /// User presences that have just joined the match.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get joins => $_getList(1);

  /// User presences that have just left the match.
  @$pb.TagNumber(3)
  $pb.PbList<UserPresence> get leaves => $_getList(2);
}

/// Start a new matchmaking process.
class MatchmakerAdd extends $pb.GeneratedMessage {
  factory MatchmakerAdd({
    $core.int? minCount,
    $core.int? maxCount,
    $core.String? query,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        stringProperties,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>?
        numericProperties,
    $1.Int32Value? countMultiple,
  }) {
    final result = create();
    if (minCount != null) result.minCount = minCount;
    if (maxCount != null) result.maxCount = maxCount;
    if (query != null) result.query = query;
    if (stringProperties != null)
      result.stringProperties.addEntries(stringProperties);
    if (numericProperties != null)
      result.numericProperties.addEntries(numericProperties);
    if (countMultiple != null) result.countMultiple = countMultiple;
    return result;
  }

  MatchmakerAdd._();

  factory MatchmakerAdd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerAdd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerAdd',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'minCount')
    ..aI(2, _omitFieldNames ? '' : 'maxCount')
    ..aOS(3, _omitFieldNames ? '' : 'query')
    ..m<$core.String, $core.String>(
        4, _omitFieldNames ? '' : 'stringProperties',
        entryClassName: 'MatchmakerAdd.StringPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..m<$core.String, $core.double>(
        5, _omitFieldNames ? '' : 'numericProperties',
        entryClassName: 'MatchmakerAdd.NumericPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..aOM<$1.Int32Value>(6, _omitFieldNames ? '' : 'countMultiple',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerAdd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerAdd copyWith(void Function(MatchmakerAdd) updates) =>
      super.copyWith((message) => updates(message as MatchmakerAdd))
          as MatchmakerAdd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerAdd create() => MatchmakerAdd._();
  @$core.override
  MatchmakerAdd createEmptyInstance() => create();
  static $pb.PbList<MatchmakerAdd> createRepeated() =>
      $pb.PbList<MatchmakerAdd>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerAdd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerAdd>(create);
  static MatchmakerAdd? _defaultInstance;

  /// Minimum total user count to match together.
  @$pb.TagNumber(1)
  $core.int get minCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMinCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinCount() => $_clearField(1);

  /// Maximum total user count to match together.
  @$pb.TagNumber(2)
  $core.int get maxCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCount() => $_clearField(2);

  /// Filter query used to identify suitable users.
  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => $_clearField(3);

  /// String properties.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get stringProperties => $_getMap(3);

  /// Numeric properties.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.double> get numericProperties => $_getMap(4);

  /// Optional multiple of the count that must be satisfied.
  @$pb.TagNumber(6)
  $1.Int32Value get countMultiple => $_getN(5);
  @$pb.TagNumber(6)
  set countMultiple($1.Int32Value value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasCountMultiple() => $_has(5);
  @$pb.TagNumber(6)
  void clearCountMultiple() => $_clearField(6);
  @$pb.TagNumber(6)
  $1.Int32Value ensureCountMultiple() => $_ensure(5);
}

class MatchmakerMatched_MatchmakerUser extends $pb.GeneratedMessage {
  factory MatchmakerMatched_MatchmakerUser({
    UserPresence? presence,
    $core.String? partyId,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        stringProperties,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>?
        numericProperties,
  }) {
    final result = create();
    if (presence != null) result.presence = presence;
    if (partyId != null) result.partyId = partyId;
    if (stringProperties != null)
      result.stringProperties.addEntries(stringProperties);
    if (numericProperties != null)
      result.numericProperties.addEntries(numericProperties);
    return result;
  }

  MatchmakerMatched_MatchmakerUser._();

  factory MatchmakerMatched_MatchmakerUser.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerMatched_MatchmakerUser.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerMatched.MatchmakerUser',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOM<UserPresence>(1, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..aOS(2, _omitFieldNames ? '' : 'partyId')
    ..m<$core.String, $core.String>(
        5, _omitFieldNames ? '' : 'stringProperties',
        entryClassName:
            'MatchmakerMatched.MatchmakerUser.StringPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..m<$core.String, $core.double>(
        6, _omitFieldNames ? '' : 'numericProperties',
        entryClassName:
            'MatchmakerMatched.MatchmakerUser.NumericPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerMatched_MatchmakerUser clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerMatched_MatchmakerUser copyWith(
          void Function(MatchmakerMatched_MatchmakerUser) updates) =>
      super.copyWith(
              (message) => updates(message as MatchmakerMatched_MatchmakerUser))
          as MatchmakerMatched_MatchmakerUser;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched_MatchmakerUser create() =>
      MatchmakerMatched_MatchmakerUser._();
  @$core.override
  MatchmakerMatched_MatchmakerUser createEmptyInstance() => create();
  static $pb.PbList<MatchmakerMatched_MatchmakerUser> createRepeated() =>
      $pb.PbList<MatchmakerMatched_MatchmakerUser>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched_MatchmakerUser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerMatched_MatchmakerUser>(
          create);
  static MatchmakerMatched_MatchmakerUser? _defaultInstance;

  /// User info.
  @$pb.TagNumber(1)
  UserPresence get presence => $_getN(0);
  @$pb.TagNumber(1)
  set presence(UserPresence value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPresence() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresence() => $_clearField(1);
  @$pb.TagNumber(1)
  UserPresence ensurePresence() => $_ensure(0);

  /// Party identifier, if this user was matched as a party member.
  @$pb.TagNumber(2)
  $core.String get partyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partyId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPartyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartyId() => $_clearField(2);

  /// String properties.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get stringProperties => $_getMap(2);

  /// Numeric properties.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.double> get numericProperties => $_getMap(3);
}

enum MatchmakerMatched_Id { matchId, token, notSet }

/// A successful matchmaking result.
class MatchmakerMatched extends $pb.GeneratedMessage {
  factory MatchmakerMatched({
    $core.String? ticket,
    $core.String? matchId,
    $core.String? token,
    $core.Iterable<MatchmakerMatched_MatchmakerUser>? users,
    MatchmakerMatched_MatchmakerUser? self,
  }) {
    final result = create();
    if (ticket != null) result.ticket = ticket;
    if (matchId != null) result.matchId = matchId;
    if (token != null) result.token = token;
    if (users != null) result.users.addAll(users);
    if (self != null) result.self = self;
    return result;
  }

  MatchmakerMatched._();

  factory MatchmakerMatched.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerMatched.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, MatchmakerMatched_Id>
      _MatchmakerMatched_IdByTag = {
    2: MatchmakerMatched_Id.matchId,
    3: MatchmakerMatched_Id.token,
    0: MatchmakerMatched_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerMatched',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'ticket')
    ..aOS(2, _omitFieldNames ? '' : 'matchId')
    ..aOS(3, _omitFieldNames ? '' : 'token')
    ..pPM<MatchmakerMatched_MatchmakerUser>(4, _omitFieldNames ? '' : 'users',
        subBuilder: MatchmakerMatched_MatchmakerUser.create)
    ..aOM<MatchmakerMatched_MatchmakerUser>(5, _omitFieldNames ? '' : 'self',
        subBuilder: MatchmakerMatched_MatchmakerUser.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerMatched clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerMatched copyWith(void Function(MatchmakerMatched) updates) =>
      super.copyWith((message) => updates(message as MatchmakerMatched))
          as MatchmakerMatched;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched create() => MatchmakerMatched._();
  @$core.override
  MatchmakerMatched createEmptyInstance() => create();
  static $pb.PbList<MatchmakerMatched> createRepeated() =>
      $pb.PbList<MatchmakerMatched>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerMatched>(create);
  static MatchmakerMatched? _defaultInstance;

  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  MatchmakerMatched_Id whichId() =>
      _MatchmakerMatched_IdByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearId() => $_clearField($_whichOneof(0));

  /// The matchmaking ticket that has completed.
  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => $_clearField(1);

  /// Match ID.
  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => $_clearField(2);

  /// Match join token.
  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => $_clearField(3);

  /// The users that have been matched together, and information about their matchmaking data.
  @$pb.TagNumber(4)
  $pb.PbList<MatchmakerMatched_MatchmakerUser> get users => $_getList(3);

  /// A reference to the current user and their properties.
  @$pb.TagNumber(5)
  MatchmakerMatched_MatchmakerUser get self => $_getN(4);
  @$pb.TagNumber(5)
  set self(MatchmakerMatched_MatchmakerUser value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSelf() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelf() => $_clearField(5);
  @$pb.TagNumber(5)
  MatchmakerMatched_MatchmakerUser ensureSelf() => $_ensure(4);
}

/// Cancel an existing ongoing matchmaking process.
class MatchmakerRemove extends $pb.GeneratedMessage {
  factory MatchmakerRemove({
    $core.String? ticket,
  }) {
    final result = create();
    if (ticket != null) result.ticket = ticket;
    return result;
  }

  MatchmakerRemove._();

  factory MatchmakerRemove.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerRemove.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerRemove',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticket')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerRemove clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerRemove copyWith(void Function(MatchmakerRemove) updates) =>
      super.copyWith((message) => updates(message as MatchmakerRemove))
          as MatchmakerRemove;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerRemove create() => MatchmakerRemove._();
  @$core.override
  MatchmakerRemove createEmptyInstance() => create();
  static $pb.PbList<MatchmakerRemove> createRepeated() =>
      $pb.PbList<MatchmakerRemove>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerRemove getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerRemove>(create);
  static MatchmakerRemove? _defaultInstance;

  /// The ticket to cancel.
  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => $_clearField(1);
}

/// A ticket representing a new matchmaking process.
class MatchmakerTicket extends $pb.GeneratedMessage {
  factory MatchmakerTicket({
    $core.String? ticket,
  }) {
    final result = create();
    if (ticket != null) result.ticket = ticket;
    return result;
  }

  MatchmakerTicket._();

  factory MatchmakerTicket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MatchmakerTicket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MatchmakerTicket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ticket')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerTicket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MatchmakerTicket copyWith(void Function(MatchmakerTicket) updates) =>
      super.copyWith((message) => updates(message as MatchmakerTicket))
          as MatchmakerTicket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MatchmakerTicket create() => MatchmakerTicket._();
  @$core.override
  MatchmakerTicket createEmptyInstance() => create();
  static $pb.PbList<MatchmakerTicket> createRepeated() =>
      $pb.PbList<MatchmakerTicket>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerTicket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchmakerTicket>(create);
  static MatchmakerTicket? _defaultInstance;

  /// The ticket that can be used to cancel matchmaking.
  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => $_clearField(1);
}

/// A collection of zero or more notifications.
class Notifications extends $pb.GeneratedMessage {
  factory Notifications({
    $core.Iterable<$0.Notification>? notifications,
  }) {
    final result = create();
    if (notifications != null) result.notifications.addAll(notifications);
    return result;
  }

  Notifications._();

  factory Notifications.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Notifications.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Notifications',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..pPM<$0.Notification>(1, _omitFieldNames ? '' : 'notifications',
        subBuilder: $0.Notification.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notifications clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Notifications copyWith(void Function(Notifications) updates) =>
      super.copyWith((message) => updates(message as Notifications))
          as Notifications;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Notifications create() => Notifications._();
  @$core.override
  Notifications createEmptyInstance() => create();
  static $pb.PbList<Notifications> createRepeated() =>
      $pb.PbList<Notifications>();
  @$core.pragma('dart2js:noInline')
  static Notifications getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Notifications>(create);
  static Notifications? _defaultInstance;

  /// Collection of notifications.
  @$pb.TagNumber(1)
  $pb.PbList<$0.Notification> get notifications => $_getList(0);
}

/// Incoming information about a party.
class Party extends $pb.GeneratedMessage {
  factory Party({
    $core.String? partyId,
    $core.bool? open,
    $core.bool? hidden,
    $core.int? maxSize,
    UserPresence? self,
    UserPresence? leader,
    $core.Iterable<UserPresence>? presences,
    $core.String? label,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (open != null) result.open = open;
    if (hidden != null) result.hidden = hidden;
    if (maxSize != null) result.maxSize = maxSize;
    if (self != null) result.self = self;
    if (leader != null) result.leader = leader;
    if (presences != null) result.presences.addAll(presences);
    if (label != null) result.label = label;
    return result;
  }

  Party._();

  factory Party.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Party.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Party',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOB(2, _omitFieldNames ? '' : 'open')
    ..aOB(3, _omitFieldNames ? '' : 'hidden')
    ..aI(4, _omitFieldNames ? '' : 'maxSize')
    ..aOM<UserPresence>(5, _omitFieldNames ? '' : 'self',
        subBuilder: UserPresence.create)
    ..aOM<UserPresence>(6, _omitFieldNames ? '' : 'leader',
        subBuilder: UserPresence.create)
    ..pPM<UserPresence>(7, _omitFieldNames ? '' : 'presences',
        subBuilder: UserPresence.create)
    ..aOS(8, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Party clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Party copyWith(void Function(Party) updates) =>
      super.copyWith((message) => updates(message as Party)) as Party;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Party create() => Party._();
  @$core.override
  Party createEmptyInstance() => create();
  static $pb.PbList<Party> createRepeated() => $pb.PbList<Party>();
  @$core.pragma('dart2js:noInline')
  static Party getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Party>(create);
  static Party? _defaultInstance;

  /// Unique party identifier.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// Open flag.
  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => $_clearField(2);

  /// Hidden flag.
  @$pb.TagNumber(3)
  $core.bool get hidden => $_getBF(2);
  @$pb.TagNumber(3)
  set hidden($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHidden() => $_has(2);
  @$pb.TagNumber(3)
  void clearHidden() => $_clearField(3);

  /// Maximum number of party members.
  @$pb.TagNumber(4)
  $core.int get maxSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxSize($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxSize() => $_clearField(4);

  /// Self.
  @$pb.TagNumber(5)
  UserPresence get self => $_getN(4);
  @$pb.TagNumber(5)
  set self(UserPresence value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSelf() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelf() => $_clearField(5);
  @$pb.TagNumber(5)
  UserPresence ensureSelf() => $_ensure(4);

  /// Leader.
  @$pb.TagNumber(6)
  UserPresence get leader => $_getN(5);
  @$pb.TagNumber(6)
  set leader(UserPresence value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasLeader() => $_has(5);
  @$pb.TagNumber(6)
  void clearLeader() => $_clearField(6);
  @$pb.TagNumber(6)
  UserPresence ensureLeader() => $_ensure(5);

  /// All current party members.
  @$pb.TagNumber(7)
  $pb.PbList<UserPresence> get presences => $_getList(6);

  /// Label for party listing.
  @$pb.TagNumber(8)
  $core.String get label => $_getSZ(7);
  @$pb.TagNumber(8)
  set label($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasLabel() => $_has(7);
  @$pb.TagNumber(8)
  void clearLabel() => $_clearField(8);
}

/// Create a party.
class PartyCreate extends $pb.GeneratedMessage {
  factory PartyCreate({
    $core.bool? open,
    $core.int? maxSize,
    $core.String? label,
    $core.bool? hidden,
  }) {
    final result = create();
    if (open != null) result.open = open;
    if (maxSize != null) result.maxSize = maxSize;
    if (label != null) result.label = label;
    if (hidden != null) result.hidden = hidden;
    return result;
  }

  PartyCreate._();

  factory PartyCreate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyCreate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyCreate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'open')
    ..aI(2, _omitFieldNames ? '' : 'maxSize')
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOB(4, _omitFieldNames ? '' : 'hidden')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyCreate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyCreate copyWith(void Function(PartyCreate) updates) =>
      super.copyWith((message) => updates(message as PartyCreate))
          as PartyCreate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyCreate create() => PartyCreate._();
  @$core.override
  PartyCreate createEmptyInstance() => create();
  static $pb.PbList<PartyCreate> createRepeated() => $pb.PbList<PartyCreate>();
  @$core.pragma('dart2js:noInline')
  static PartyCreate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyCreate>(create);
  static PartyCreate? _defaultInstance;

  /// Whether or not the party will require join requests to be approved by the party leader.
  @$pb.TagNumber(1)
  $core.bool get open => $_getBF(0);
  @$pb.TagNumber(1)
  set open($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => $_clearField(1);

  /// Maximum number of party members.
  @$pb.TagNumber(2)
  $core.int get maxSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxSize($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMaxSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSize() => $_clearField(2);

  /// Label
  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  /// Whether the party is visible in party listings.
  @$pb.TagNumber(4)
  $core.bool get hidden => $_getBF(3);
  @$pb.TagNumber(4)
  set hidden($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHidden() => $_has(3);
  @$pb.TagNumber(4)
  void clearHidden() => $_clearField(4);
}

/// Update a party label.
class PartyUpdate extends $pb.GeneratedMessage {
  factory PartyUpdate({
    $core.String? partyId,
    $core.String? label,
    $core.bool? open,
    $core.bool? hidden,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (label != null) result.label = label;
    if (open != null) result.open = open;
    if (hidden != null) result.hidden = hidden;
    return result;
  }

  PartyUpdate._();

  factory PartyUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..aOB(3, _omitFieldNames ? '' : 'open')
    ..aOB(4, _omitFieldNames ? '' : 'hidden')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyUpdate copyWith(void Function(PartyUpdate) updates) =>
      super.copyWith((message) => updates(message as PartyUpdate))
          as PartyUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyUpdate create() => PartyUpdate._();
  @$core.override
  PartyUpdate createEmptyInstance() => create();
  static $pb.PbList<PartyUpdate> createRepeated() => $pb.PbList<PartyUpdate>();
  @$core.pragma('dart2js:noInline')
  static PartyUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyUpdate>(create);
  static PartyUpdate? _defaultInstance;

  /// Party ID.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// Label to set.
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);

  /// Change the party to open or closed.
  @$pb.TagNumber(3)
  $core.bool get open => $_getBF(2);
  @$pb.TagNumber(3)
  set open($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOpen() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpen() => $_clearField(3);

  /// Whether the party is visible in party listings.
  @$pb.TagNumber(4)
  $core.bool get hidden => $_getBF(3);
  @$pb.TagNumber(4)
  set hidden($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHidden() => $_has(3);
  @$pb.TagNumber(4)
  void clearHidden() => $_clearField(4);
}

/// Join a party, or request to join if the party is not open.
class PartyJoin extends $pb.GeneratedMessage {
  factory PartyJoin({
    $core.String? partyId,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    return result;
  }

  PartyJoin._();

  factory PartyJoin.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyJoin.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyJoin',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyJoin clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyJoin copyWith(void Function(PartyJoin) updates) =>
      super.copyWith((message) => updates(message as PartyJoin)) as PartyJoin;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyJoin create() => PartyJoin._();
  @$core.override
  PartyJoin createEmptyInstance() => create();
  static $pb.PbList<PartyJoin> createRepeated() => $pb.PbList<PartyJoin>();
  @$core.pragma('dart2js:noInline')
  static PartyJoin getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyJoin>(create);
  static PartyJoin? _defaultInstance;

  /// Party ID to join.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);
}

/// Leave a party.
class PartyLeave extends $pb.GeneratedMessage {
  factory PartyLeave({
    $core.String? partyId,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    return result;
  }

  PartyLeave._();

  factory PartyLeave.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyLeave.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyLeave',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyLeave clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyLeave copyWith(void Function(PartyLeave) updates) =>
      super.copyWith((message) => updates(message as PartyLeave)) as PartyLeave;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyLeave create() => PartyLeave._();
  @$core.override
  PartyLeave createEmptyInstance() => create();
  static $pb.PbList<PartyLeave> createRepeated() => $pb.PbList<PartyLeave>();
  @$core.pragma('dart2js:noInline')
  static PartyLeave getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyLeave>(create);
  static PartyLeave? _defaultInstance;

  /// Party ID to leave.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);
}

/// Promote a new party leader.
class PartyPromote extends $pb.GeneratedMessage {
  factory PartyPromote({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (presence != null) result.presence = presence;
    return result;
  }

  PartyPromote._();

  factory PartyPromote.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyPromote.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyPromote',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyPromote clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyPromote copyWith(void Function(PartyPromote) updates) =>
      super.copyWith((message) => updates(message as PartyPromote))
          as PartyPromote;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyPromote create() => PartyPromote._();
  @$core.override
  PartyPromote createEmptyInstance() => create();
  static $pb.PbList<PartyPromote> createRepeated() =>
      $pb.PbList<PartyPromote>();
  @$core.pragma('dart2js:noInline')
  static PartyPromote getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyPromote>(create);
  static PartyPromote? _defaultInstance;

  /// Party ID to promote a new leader for.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// The presence of an existing party member to promote as the new leader.
  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

/// Announcement of a new party leader.
class PartyLeader extends $pb.GeneratedMessage {
  factory PartyLeader({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (presence != null) result.presence = presence;
    return result;
  }

  PartyLeader._();

  factory PartyLeader.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyLeader.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyLeader',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyLeader clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyLeader copyWith(void Function(PartyLeader) updates) =>
      super.copyWith((message) => updates(message as PartyLeader))
          as PartyLeader;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyLeader create() => PartyLeader._();
  @$core.override
  PartyLeader createEmptyInstance() => create();
  static $pb.PbList<PartyLeader> createRepeated() => $pb.PbList<PartyLeader>();
  @$core.pragma('dart2js:noInline')
  static PartyLeader getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyLeader>(create);
  static PartyLeader? _defaultInstance;

  /// Party ID to announce the new leader for.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// The presence of the new party leader.
  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

/// Accept a request to join.
class PartyAccept extends $pb.GeneratedMessage {
  factory PartyAccept({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (presence != null) result.presence = presence;
    return result;
  }

  PartyAccept._();

  factory PartyAccept.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyAccept.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyAccept',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyAccept clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyAccept copyWith(void Function(PartyAccept) updates) =>
      super.copyWith((message) => updates(message as PartyAccept))
          as PartyAccept;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyAccept create() => PartyAccept._();
  @$core.override
  PartyAccept createEmptyInstance() => create();
  static $pb.PbList<PartyAccept> createRepeated() => $pb.PbList<PartyAccept>();
  @$core.pragma('dart2js:noInline')
  static PartyAccept getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyAccept>(create);
  static PartyAccept? _defaultInstance;

  /// Party ID to accept a join request for.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// The presence to accept as a party member.
  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

/// Kick a party member, or decline a request to join.
class PartyRemove extends $pb.GeneratedMessage {
  factory PartyRemove({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (presence != null) result.presence = presence;
    return result;
  }

  PartyRemove._();

  factory PartyRemove.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyRemove.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyRemove',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyRemove clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyRemove copyWith(void Function(PartyRemove) updates) =>
      super.copyWith((message) => updates(message as PartyRemove))
          as PartyRemove;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyRemove create() => PartyRemove._();
  @$core.override
  PartyRemove createEmptyInstance() => create();
  static $pb.PbList<PartyRemove> createRepeated() => $pb.PbList<PartyRemove>();
  @$core.pragma('dart2js:noInline')
  static PartyRemove getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyRemove>(create);
  static PartyRemove? _defaultInstance;

  /// Party ID to remove/reject from.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// The presence to remove or reject.
  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

/// End a party, kicking all party members and closing it.
class PartyClose extends $pb.GeneratedMessage {
  factory PartyClose({
    $core.String? partyId,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    return result;
  }

  PartyClose._();

  factory PartyClose.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyClose.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyClose',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyClose clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyClose copyWith(void Function(PartyClose) updates) =>
      super.copyWith((message) => updates(message as PartyClose)) as PartyClose;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyClose create() => PartyClose._();
  @$core.override
  PartyClose createEmptyInstance() => create();
  static $pb.PbList<PartyClose> createRepeated() => $pb.PbList<PartyClose>();
  @$core.pragma('dart2js:noInline')
  static PartyClose getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyClose>(create);
  static PartyClose? _defaultInstance;

  /// Party ID to close.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);
}

/// Request a list of pending join requests for a party.
class PartyJoinRequestList extends $pb.GeneratedMessage {
  factory PartyJoinRequestList({
    $core.String? partyId,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    return result;
  }

  PartyJoinRequestList._();

  factory PartyJoinRequestList.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyJoinRequestList.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyJoinRequestList',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyJoinRequestList clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyJoinRequestList copyWith(void Function(PartyJoinRequestList) updates) =>
      super.copyWith((message) => updates(message as PartyJoinRequestList))
          as PartyJoinRequestList;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyJoinRequestList create() => PartyJoinRequestList._();
  @$core.override
  PartyJoinRequestList createEmptyInstance() => create();
  static $pb.PbList<PartyJoinRequestList> createRepeated() =>
      $pb.PbList<PartyJoinRequestList>();
  @$core.pragma('dart2js:noInline')
  static PartyJoinRequestList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyJoinRequestList>(create);
  static PartyJoinRequestList? _defaultInstance;

  /// Party ID to get a list of join requests for.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);
}

/// Incoming notification for one or more new presences attempting to join the party.
class PartyJoinRequest extends $pb.GeneratedMessage {
  factory PartyJoinRequest({
    $core.String? partyId,
    $core.Iterable<UserPresence>? presences,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (presences != null) result.presences.addAll(presences);
    return result;
  }

  PartyJoinRequest._();

  factory PartyJoinRequest.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyJoinRequest.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyJoinRequest',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'presences',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyJoinRequest clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyJoinRequest copyWith(void Function(PartyJoinRequest) updates) =>
      super.copyWith((message) => updates(message as PartyJoinRequest))
          as PartyJoinRequest;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyJoinRequest create() => PartyJoinRequest._();
  @$core.override
  PartyJoinRequest createEmptyInstance() => create();
  static $pb.PbList<PartyJoinRequest> createRepeated() =>
      $pb.PbList<PartyJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static PartyJoinRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyJoinRequest>(create);
  static PartyJoinRequest? _defaultInstance;

  /// Party ID these presences are attempting to join.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// Presences attempting to join.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get presences => $_getList(1);
}

/// Begin matchmaking as a party.
class PartyMatchmakerAdd extends $pb.GeneratedMessage {
  factory PartyMatchmakerAdd({
    $core.String? partyId,
    $core.int? minCount,
    $core.int? maxCount,
    $core.String? query,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        stringProperties,
    $core.Iterable<$core.MapEntry<$core.String, $core.double>>?
        numericProperties,
    $1.Int32Value? countMultiple,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (minCount != null) result.minCount = minCount;
    if (maxCount != null) result.maxCount = maxCount;
    if (query != null) result.query = query;
    if (stringProperties != null)
      result.stringProperties.addEntries(stringProperties);
    if (numericProperties != null)
      result.numericProperties.addEntries(numericProperties);
    if (countMultiple != null) result.countMultiple = countMultiple;
    return result;
  }

  PartyMatchmakerAdd._();

  factory PartyMatchmakerAdd.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyMatchmakerAdd.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyMatchmakerAdd',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aI(2, _omitFieldNames ? '' : 'minCount')
    ..aI(3, _omitFieldNames ? '' : 'maxCount')
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..m<$core.String, $core.String>(
        5, _omitFieldNames ? '' : 'stringProperties',
        entryClassName: 'PartyMatchmakerAdd.StringPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..m<$core.String, $core.double>(
        6, _omitFieldNames ? '' : 'numericProperties',
        entryClassName: 'PartyMatchmakerAdd.NumericPropertiesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('nakama.realtime'))
    ..aOM<$1.Int32Value>(7, _omitFieldNames ? '' : 'countMultiple',
        subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyMatchmakerAdd clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyMatchmakerAdd copyWith(void Function(PartyMatchmakerAdd) updates) =>
      super.copyWith((message) => updates(message as PartyMatchmakerAdd))
          as PartyMatchmakerAdd;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerAdd create() => PartyMatchmakerAdd._();
  @$core.override
  PartyMatchmakerAdd createEmptyInstance() => create();
  static $pb.PbList<PartyMatchmakerAdd> createRepeated() =>
      $pb.PbList<PartyMatchmakerAdd>();
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerAdd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyMatchmakerAdd>(create);
  static PartyMatchmakerAdd? _defaultInstance;

  /// Party ID.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// Minimum total user count to match together.
  @$pb.TagNumber(2)
  $core.int get minCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minCount($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinCount() => $_clearField(2);

  /// Maximum total user count to match together.
  @$pb.TagNumber(3)
  $core.int get maxCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxCount($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxCount() => $_clearField(3);

  /// Filter query used to identify suitable users.
  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => $_clearField(4);

  /// String properties.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get stringProperties => $_getMap(4);

  /// Numeric properties.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.double> get numericProperties => $_getMap(5);

  /// Optional multiple of the count that must be satisfied.
  @$pb.TagNumber(7)
  $1.Int32Value get countMultiple => $_getN(6);
  @$pb.TagNumber(7)
  set countMultiple($1.Int32Value value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasCountMultiple() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountMultiple() => $_clearField(7);
  @$pb.TagNumber(7)
  $1.Int32Value ensureCountMultiple() => $_ensure(6);
}

/// Cancel a party matchmaking process using a ticket.
class PartyMatchmakerRemove extends $pb.GeneratedMessage {
  factory PartyMatchmakerRemove({
    $core.String? partyId,
    $core.String? ticket,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (ticket != null) result.ticket = ticket;
    return result;
  }

  PartyMatchmakerRemove._();

  factory PartyMatchmakerRemove.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyMatchmakerRemove.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyMatchmakerRemove',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOS(2, _omitFieldNames ? '' : 'ticket')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyMatchmakerRemove clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyMatchmakerRemove copyWith(
          void Function(PartyMatchmakerRemove) updates) =>
      super.copyWith((message) => updates(message as PartyMatchmakerRemove))
          as PartyMatchmakerRemove;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerRemove create() => PartyMatchmakerRemove._();
  @$core.override
  PartyMatchmakerRemove createEmptyInstance() => create();
  static $pb.PbList<PartyMatchmakerRemove> createRepeated() =>
      $pb.PbList<PartyMatchmakerRemove>();
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerRemove getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyMatchmakerRemove>(create);
  static PartyMatchmakerRemove? _defaultInstance;

  /// Party ID.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// The ticket to cancel.
  @$pb.TagNumber(2)
  $core.String get ticket => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticket($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => $_clearField(2);
}

/// A response from starting a new party matchmaking process.
class PartyMatchmakerTicket extends $pb.GeneratedMessage {
  factory PartyMatchmakerTicket({
    $core.String? partyId,
    $core.String? ticket,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (ticket != null) result.ticket = ticket;
    return result;
  }

  PartyMatchmakerTicket._();

  factory PartyMatchmakerTicket.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyMatchmakerTicket.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyMatchmakerTicket',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOS(2, _omitFieldNames ? '' : 'ticket')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyMatchmakerTicket clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyMatchmakerTicket copyWith(
          void Function(PartyMatchmakerTicket) updates) =>
      super.copyWith((message) => updates(message as PartyMatchmakerTicket))
          as PartyMatchmakerTicket;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerTicket create() => PartyMatchmakerTicket._();
  @$core.override
  PartyMatchmakerTicket createEmptyInstance() => create();
  static $pb.PbList<PartyMatchmakerTicket> createRepeated() =>
      $pb.PbList<PartyMatchmakerTicket>();
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerTicket getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyMatchmakerTicket>(create);
  static PartyMatchmakerTicket? _defaultInstance;

  /// Party ID.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// The ticket that can be used to cancel matchmaking.
  @$pb.TagNumber(2)
  $core.String get ticket => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticket($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => $_clearField(2);
}

/// Incoming party data delivered from the server.
class PartyData extends $pb.GeneratedMessage {
  factory PartyData({
    $core.String? partyId,
    UserPresence? presence,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (presence != null) result.presence = presence;
    if (opCode != null) result.opCode = opCode;
    if (data != null) result.data = data;
    return result;
  }

  PartyData._();

  factory PartyData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'presence',
        subBuilder: UserPresence.create)
    ..aInt64(3, _omitFieldNames ? '' : 'opCode')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyData copyWith(void Function(PartyData) updates) =>
      super.copyWith((message) => updates(message as PartyData)) as PartyData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyData create() => PartyData._();
  @$core.override
  PartyData createEmptyInstance() => create();
  static $pb.PbList<PartyData> createRepeated() => $pb.PbList<PartyData>();
  @$core.pragma('dart2js:noInline')
  static PartyData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyData>(create);
  static PartyData? _defaultInstance;

  /// The party ID.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// A reference to the user presence that sent this data, if any.
  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);

  /// Op code value.
  @$pb.TagNumber(3)
  $fixnum.Int64 get opCode => $_getI64(2);
  @$pb.TagNumber(3)
  set opCode($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOpCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpCode() => $_clearField(3);

  /// Data payload, if any.
  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => $_clearField(4);
}

/// Send data to a party.
class PartyDataSend extends $pb.GeneratedMessage {
  factory PartyDataSend({
    $core.String? partyId,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (opCode != null) result.opCode = opCode;
    if (data != null) result.data = data;
    return result;
  }

  PartyDataSend._();

  factory PartyDataSend.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyDataSend.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyDataSend',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..aInt64(2, _omitFieldNames ? '' : 'opCode')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyDataSend clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyDataSend copyWith(void Function(PartyDataSend) updates) =>
      super.copyWith((message) => updates(message as PartyDataSend))
          as PartyDataSend;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyDataSend create() => PartyDataSend._();
  @$core.override
  PartyDataSend createEmptyInstance() => create();
  static $pb.PbList<PartyDataSend> createRepeated() =>
      $pb.PbList<PartyDataSend>();
  @$core.pragma('dart2js:noInline')
  static PartyDataSend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyDataSend>(create);
  static PartyDataSend? _defaultInstance;

  /// Party ID to send to.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// Op code value.
  @$pb.TagNumber(2)
  $fixnum.Int64 get opCode => $_getI64(1);
  @$pb.TagNumber(2)
  set opCode($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpCode() => $_clearField(2);

  /// Data payload, if any.
  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
}

/// Presence update for a particular party.
class PartyPresenceEvent extends $pb.GeneratedMessage {
  factory PartyPresenceEvent({
    $core.String? partyId,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final result = create();
    if (partyId != null) result.partyId = partyId;
    if (joins != null) result.joins.addAll(joins);
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  PartyPresenceEvent._();

  factory PartyPresenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PartyPresenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PartyPresenceEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'partyId')
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'joins',
        subBuilder: UserPresence.create)
    ..pPM<UserPresence>(3, _omitFieldNames ? '' : 'leaves',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyPresenceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PartyPresenceEvent copyWith(void Function(PartyPresenceEvent) updates) =>
      super.copyWith((message) => updates(message as PartyPresenceEvent))
          as PartyPresenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PartyPresenceEvent create() => PartyPresenceEvent._();
  @$core.override
  PartyPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<PartyPresenceEvent> createRepeated() =>
      $pb.PbList<PartyPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static PartyPresenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PartyPresenceEvent>(create);
  static PartyPresenceEvent? _defaultInstance;

  /// The party ID.
  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => $_clearField(1);

  /// User presences that have just joined the party.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get joins => $_getList(1);

  /// User presences that have just left the party.
  @$pb.TagNumber(3)
  $pb.PbList<UserPresence> get leaves => $_getList(2);
}

/// Application-level heartbeat and connection check.
class Ping extends $pb.GeneratedMessage {
  factory Ping() => create();

  Ping._();

  factory Ping.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Ping.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Ping',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ping clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Ping copyWith(void Function(Ping) updates) =>
      super.copyWith((message) => updates(message as Ping)) as Ping;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  @$core.override
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;
}

/// Application-level heartbeat and connection check response.
class Pong extends $pb.GeneratedMessage {
  factory Pong() => create();

  Pong._();

  factory Pong.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Pong.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pong',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pong clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pong copyWith(void Function(Pong) updates) =>
      super.copyWith((message) => updates(message as Pong)) as Pong;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  @$core.override
  Pong createEmptyInstance() => create();
  static $pb.PbList<Pong> createRepeated() => $pb.PbList<Pong>();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong? _defaultInstance;
}

/// A snapshot of statuses for some set of users.
class Status extends $pb.GeneratedMessage {
  factory Status({
    $core.Iterable<UserPresence>? presences,
  }) {
    final result = create();
    if (presences != null) result.presences.addAll(presences);
    return result;
  }

  Status._();

  factory Status.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Status.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Status',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..pPM<UserPresence>(1, _omitFieldNames ? '' : 'presences',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Status copyWith(void Function(Status) updates) =>
      super.copyWith((message) => updates(message as Status)) as Status;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  @$core.override
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  /// User statuses.
  @$pb.TagNumber(1)
  $pb.PbList<UserPresence> get presences => $_getList(0);
}

/// Start receiving status updates for some set of users.
class StatusFollow extends $pb.GeneratedMessage {
  factory StatusFollow({
    $core.Iterable<$core.String>? userIds,
    $core.Iterable<$core.String>? usernames,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    if (usernames != null) result.usernames.addAll(usernames);
    return result;
  }

  StatusFollow._();

  factory StatusFollow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusFollow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusFollow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..pPS(2, _omitFieldNames ? '' : 'usernames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusFollow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusFollow copyWith(void Function(StatusFollow) updates) =>
      super.copyWith((message) => updates(message as StatusFollow))
          as StatusFollow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusFollow create() => StatusFollow._();
  @$core.override
  StatusFollow createEmptyInstance() => create();
  static $pb.PbList<StatusFollow> createRepeated() =>
      $pb.PbList<StatusFollow>();
  @$core.pragma('dart2js:noInline')
  static StatusFollow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusFollow>(create);
  static StatusFollow? _defaultInstance;

  /// User IDs to follow.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);

  /// Usernames to follow.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get usernames => $_getList(1);
}

/// A batch of status updates for a given user.
class StatusPresenceEvent extends $pb.GeneratedMessage {
  factory StatusPresenceEvent({
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final result = create();
    if (joins != null) result.joins.addAll(joins);
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  StatusPresenceEvent._();

  factory StatusPresenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusPresenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusPresenceEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'joins',
        subBuilder: UserPresence.create)
    ..pPM<UserPresence>(3, _omitFieldNames ? '' : 'leaves',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPresenceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusPresenceEvent copyWith(void Function(StatusPresenceEvent) updates) =>
      super.copyWith((message) => updates(message as StatusPresenceEvent))
          as StatusPresenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusPresenceEvent create() => StatusPresenceEvent._();
  @$core.override
  StatusPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<StatusPresenceEvent> createRepeated() =>
      $pb.PbList<StatusPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static StatusPresenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusPresenceEvent>(create);
  static StatusPresenceEvent? _defaultInstance;

  /// New statuses for the user.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get joins => $_getList(0);

  /// Previous statuses for the user.
  @$pb.TagNumber(3)
  $pb.PbList<UserPresence> get leaves => $_getList(1);
}

/// Stop receiving status updates for some set of users.
class StatusUnfollow extends $pb.GeneratedMessage {
  factory StatusUnfollow({
    $core.Iterable<$core.String>? userIds,
  }) {
    final result = create();
    if (userIds != null) result.userIds.addAll(userIds);
    return result;
  }

  StatusUnfollow._();

  factory StatusUnfollow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusUnfollow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusUnfollow',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'userIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusUnfollow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusUnfollow copyWith(void Function(StatusUnfollow) updates) =>
      super.copyWith((message) => updates(message as StatusUnfollow))
          as StatusUnfollow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusUnfollow create() => StatusUnfollow._();
  @$core.override
  StatusUnfollow createEmptyInstance() => create();
  static $pb.PbList<StatusUnfollow> createRepeated() =>
      $pb.PbList<StatusUnfollow>();
  @$core.pragma('dart2js:noInline')
  static StatusUnfollow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusUnfollow>(create);
  static StatusUnfollow? _defaultInstance;

  /// Users to unfollow.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get userIds => $_getList(0);
}

/// Set the user's own status.
class StatusUpdate extends $pb.GeneratedMessage {
  factory StatusUpdate({
    $1.StringValue? status,
  }) {
    final result = create();
    if (status != null) result.status = status;
    return result;
  }

  StatusUpdate._();

  factory StatusUpdate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StatusUpdate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StatusUpdate',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, _omitFieldNames ? '' : 'status',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusUpdate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StatusUpdate copyWith(void Function(StatusUpdate) updates) =>
      super.copyWith((message) => updates(message as StatusUpdate))
          as StatusUpdate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StatusUpdate create() => StatusUpdate._();
  @$core.override
  StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<StatusUpdate> createRepeated() =>
      $pb.PbList<StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StatusUpdate>(create);
  static StatusUpdate? _defaultInstance;

  /// Status string to set, if not present the user will appear offline.
  @$pb.TagNumber(1)
  $1.StringValue get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.StringValue value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureStatus() => $_ensure(0);
}

/// Represents identifying information for a stream.
class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.int? mode,
    $core.String? subject,
    $core.String? subcontext,
    $core.String? label,
  }) {
    final result = create();
    if (mode != null) result.mode = mode;
    if (subject != null) result.subject = subject;
    if (subcontext != null) result.subcontext = subcontext;
    if (label != null) result.label = label;
    return result;
  }

  Stream._();

  factory Stream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stream',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'mode')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOS(3, _omitFieldNames ? '' : 'subcontext')
    ..aOS(4, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream copyWith(void Function(Stream) updates) =>
      super.copyWith((message) => updates(message as Stream)) as Stream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  @$core.override
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  /// Mode identifies the type of stream.
  @$pb.TagNumber(1)
  $core.int get mode => $_getIZ(0);
  @$pb.TagNumber(1)
  set mode($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// Subject is the primary identifier, if any.
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  /// Subcontext is a secondary identifier, if any.
  @$pb.TagNumber(3)
  $core.String get subcontext => $_getSZ(2);
  @$pb.TagNumber(3)
  set subcontext($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSubcontext() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubcontext() => $_clearField(3);

  /// The label is an arbitrary identifying string, if the stream has one.
  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => $_clearField(4);
}

/// A data message delivered over a stream.
class StreamData extends $pb.GeneratedMessage {
  factory StreamData({
    Stream? stream,
    UserPresence? sender,
    $core.String? data,
    $core.bool? reliable,
  }) {
    final result = create();
    if (stream != null) result.stream = stream;
    if (sender != null) result.sender = sender;
    if (data != null) result.data = data;
    if (reliable != null) result.reliable = reliable;
    return result;
  }

  StreamData._();

  factory StreamData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamData',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: Stream.create)
    ..aOM<UserPresence>(2, _omitFieldNames ? '' : 'sender',
        subBuilder: UserPresence.create)
    ..aOS(3, _omitFieldNames ? '' : 'data')
    ..aOB(4, _omitFieldNames ? '' : 'reliable')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamData copyWith(void Function(StreamData) updates) =>
      super.copyWith((message) => updates(message as StreamData)) as StreamData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamData create() => StreamData._();
  @$core.override
  StreamData createEmptyInstance() => create();
  static $pb.PbList<StreamData> createRepeated() => $pb.PbList<StreamData>();
  @$core.pragma('dart2js:noInline')
  static StreamData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamData>(create);
  static StreamData? _defaultInstance;

  /// The stream this data message relates to.
  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => $_clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  /// The sender, if any.
  @$pb.TagNumber(2)
  UserPresence get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender(UserPresence value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => $_clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensureSender() => $_ensure(1);

  /// Arbitrary contents of the data message.
  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  /// True if this data was delivered reliably, false otherwise.
  @$pb.TagNumber(4)
  $core.bool get reliable => $_getBF(3);
  @$pb.TagNumber(4)
  set reliable($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReliable() => $_has(3);
  @$pb.TagNumber(4)
  void clearReliable() => $_clearField(4);
}

/// A set of joins and leaves on a particular stream.
class StreamPresenceEvent extends $pb.GeneratedMessage {
  factory StreamPresenceEvent({
    Stream? stream,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final result = create();
    if (stream != null) result.stream = stream;
    if (joins != null) result.joins.addAll(joins);
    if (leaves != null) result.leaves.addAll(leaves);
    return result;
  }

  StreamPresenceEvent._();

  factory StreamPresenceEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamPresenceEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamPresenceEvent',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'stream', subBuilder: Stream.create)
    ..pPM<UserPresence>(2, _omitFieldNames ? '' : 'joins',
        subBuilder: UserPresence.create)
    ..pPM<UserPresence>(3, _omitFieldNames ? '' : 'leaves',
        subBuilder: UserPresence.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPresenceEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamPresenceEvent copyWith(void Function(StreamPresenceEvent) updates) =>
      super.copyWith((message) => updates(message as StreamPresenceEvent))
          as StreamPresenceEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamPresenceEvent create() => StreamPresenceEvent._();
  @$core.override
  StreamPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<StreamPresenceEvent> createRepeated() =>
      $pb.PbList<StreamPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamPresenceEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamPresenceEvent>(create);
  static StreamPresenceEvent? _defaultInstance;

  /// The stream this event relates to.
  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => $_clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  /// Presences joining the stream as part of this event, if any.
  @$pb.TagNumber(2)
  $pb.PbList<UserPresence> get joins => $_getList(1);

  /// Presences leaving the stream as part of this event, if any.
  @$pb.TagNumber(3)
  $pb.PbList<UserPresence> get leaves => $_getList(2);
}

/// A user session associated to a stream, usually through a list operation or a join/leave event.
class UserPresence extends $pb.GeneratedMessage {
  factory UserPresence({
    $core.String? userId,
    $core.String? sessionId,
    $core.String? username,
    $core.bool? persistence,
    $1.StringValue? status,
  }) {
    final result = create();
    if (userId != null) result.userId = userId;
    if (sessionId != null) result.sessionId = sessionId;
    if (username != null) result.username = username;
    if (persistence != null) result.persistence = persistence;
    if (status != null) result.status = status;
    return result;
  }

  UserPresence._();

  factory UserPresence.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UserPresence.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserPresence',
      package:
          const $pb.PackageName(_omitMessageNames ? '' : 'nakama.realtime'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'sessionId')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOB(4, _omitFieldNames ? '' : 'persistence')
    ..aOM<$1.StringValue>(5, _omitFieldNames ? '' : 'status',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPresence clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserPresence copyWith(void Function(UserPresence) updates) =>
      super.copyWith((message) => updates(message as UserPresence))
          as UserPresence;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UserPresence create() => UserPresence._();
  @$core.override
  UserPresence createEmptyInstance() => create();
  static $pb.PbList<UserPresence> createRepeated() =>
      $pb.PbList<UserPresence>();
  @$core.pragma('dart2js:noInline')
  static UserPresence getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserPresence>(create);
  static UserPresence? _defaultInstance;

  /// The user this presence belongs to.
  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// A unique session ID identifying the particular connection, because the user may have many.
  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => $_clearField(2);

  /// The username for display purposes.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// Whether this presence generates persistent data/messages, if applicable for the stream type.
  @$pb.TagNumber(4)
  $core.bool get persistence => $_getBF(3);
  @$pb.TagNumber(4)
  set persistence($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPersistence() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistence() => $_clearField(4);

  /// A user-set status message for this stream, if applicable.
  @$pb.TagNumber(5)
  $1.StringValue get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1.StringValue value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureStatus() => $_ensure(4);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
