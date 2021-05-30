///
//  Generated code. Do not modify.
//  source: rtapi/realtime.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../api.pb.dart' as $0;
import '../google/protobuf/wrappers.pb.dart' as $1;
import '../google/protobuf/timestamp.pb.dart' as $2;

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
  notSet
}

class Envelope extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Envelope_Message> _Envelope_MessageByTag = {
    2 : Envelope_Message.channel,
    3 : Envelope_Message.channelJoin,
    4 : Envelope_Message.channelLeave,
    5 : Envelope_Message.channelMessage,
    6 : Envelope_Message.channelMessageAck,
    7 : Envelope_Message.channelMessageSend,
    8 : Envelope_Message.channelMessageUpdate,
    9 : Envelope_Message.channelMessageRemove,
    10 : Envelope_Message.channelPresenceEvent,
    11 : Envelope_Message.error,
    12 : Envelope_Message.match,
    13 : Envelope_Message.matchCreate,
    14 : Envelope_Message.matchData,
    15 : Envelope_Message.matchDataSend,
    16 : Envelope_Message.matchJoin,
    17 : Envelope_Message.matchLeave,
    18 : Envelope_Message.matchPresenceEvent,
    19 : Envelope_Message.matchmakerAdd,
    20 : Envelope_Message.matchmakerMatched,
    21 : Envelope_Message.matchmakerRemove,
    22 : Envelope_Message.matchmakerTicket,
    23 : Envelope_Message.notifications,
    24 : Envelope_Message.rpc,
    25 : Envelope_Message.status,
    26 : Envelope_Message.statusFollow,
    27 : Envelope_Message.statusPresenceEvent,
    28 : Envelope_Message.statusUnfollow,
    29 : Envelope_Message.statusUpdate,
    30 : Envelope_Message.streamData,
    31 : Envelope_Message.streamPresenceEvent,
    32 : Envelope_Message.ping,
    33 : Envelope_Message.pong,
    34 : Envelope_Message.party,
    35 : Envelope_Message.partyCreate,
    36 : Envelope_Message.partyJoin,
    37 : Envelope_Message.partyLeave,
    38 : Envelope_Message.partyPromote,
    39 : Envelope_Message.partyLeader,
    40 : Envelope_Message.partyAccept,
    41 : Envelope_Message.partyRemove,
    42 : Envelope_Message.partyClose,
    43 : Envelope_Message.partyJoinRequestList,
    44 : Envelope_Message.partyJoinRequest,
    45 : Envelope_Message.partyMatchmakerAdd,
    46 : Envelope_Message.partyMatchmakerRemove,
    47 : Envelope_Message.partyMatchmakerTicket,
    48 : Envelope_Message.partyData,
    49 : Envelope_Message.partyDataSend,
    50 : Envelope_Message.partyPresenceEvent,
    0 : Envelope_Message.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Envelope', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..aOM<Channel>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: Channel.create)
    ..aOM<ChannelJoin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelJoin', subBuilder: ChannelJoin.create)
    ..aOM<ChannelLeave>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelLeave', subBuilder: ChannelLeave.create)
    ..aOM<$0.ChannelMessage>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMessage', subBuilder: $0.ChannelMessage.create)
    ..aOM<ChannelMessageAck>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMessageAck', subBuilder: ChannelMessageAck.create)
    ..aOM<ChannelMessageSend>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMessageSend', subBuilder: ChannelMessageSend.create)
    ..aOM<ChannelMessageUpdate>(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMessageUpdate', subBuilder: ChannelMessageUpdate.create)
    ..aOM<ChannelMessageRemove>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelMessageRemove', subBuilder: ChannelMessageRemove.create)
    ..aOM<ChannelPresenceEvent>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelPresenceEvent', subBuilder: ChannelPresenceEvent.create)
    ..aOM<Error>(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error', subBuilder: Error.create)
    ..aOM<Match>(12, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'match', subBuilder: Match.create)
    ..aOM<MatchCreate>(13, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchCreate', subBuilder: MatchCreate.create)
    ..aOM<MatchData>(14, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchData', subBuilder: MatchData.create)
    ..aOM<MatchDataSend>(15, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchDataSend', subBuilder: MatchDataSend.create)
    ..aOM<MatchJoin>(16, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchJoin', subBuilder: MatchJoin.create)
    ..aOM<MatchLeave>(17, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchLeave', subBuilder: MatchLeave.create)
    ..aOM<MatchPresenceEvent>(18, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchPresenceEvent', subBuilder: MatchPresenceEvent.create)
    ..aOM<MatchmakerAdd>(19, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchmakerAdd', subBuilder: MatchmakerAdd.create)
    ..aOM<MatchmakerMatched>(20, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchmakerMatched', subBuilder: MatchmakerMatched.create)
    ..aOM<MatchmakerRemove>(21, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchmakerRemove', subBuilder: MatchmakerRemove.create)
    ..aOM<MatchmakerTicket>(22, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchmakerTicket', subBuilder: MatchmakerTicket.create)
    ..aOM<Notifications>(23, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', subBuilder: Notifications.create)
    ..aOM<$0.Rpc>(24, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpc', subBuilder: $0.Rpc.create)
    ..aOM<Status>(25, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: Status.create)
    ..aOM<StatusFollow>(26, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusFollow', subBuilder: StatusFollow.create)
    ..aOM<StatusPresenceEvent>(27, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusPresenceEvent', subBuilder: StatusPresenceEvent.create)
    ..aOM<StatusUnfollow>(28, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusUnfollow', subBuilder: StatusUnfollow.create)
    ..aOM<StatusUpdate>(29, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'statusUpdate', subBuilder: StatusUpdate.create)
    ..aOM<StreamData>(30, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamData', subBuilder: StreamData.create)
    ..aOM<StreamPresenceEvent>(31, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'streamPresenceEvent', subBuilder: StreamPresenceEvent.create)
    ..aOM<Ping>(32, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ping', subBuilder: Ping.create)
    ..aOM<Pong>(33, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pong', subBuilder: Pong.create)
    ..aOM<Party>(34, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'party', subBuilder: Party.create)
    ..aOM<PartyCreate>(35, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyCreate', subBuilder: PartyCreate.create)
    ..aOM<PartyJoin>(36, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyJoin', subBuilder: PartyJoin.create)
    ..aOM<PartyLeave>(37, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyLeave', subBuilder: PartyLeave.create)
    ..aOM<PartyPromote>(38, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyPromote', subBuilder: PartyPromote.create)
    ..aOM<PartyLeader>(39, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyLeader', subBuilder: PartyLeader.create)
    ..aOM<PartyAccept>(40, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyAccept', subBuilder: PartyAccept.create)
    ..aOM<PartyRemove>(41, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyRemove', subBuilder: PartyRemove.create)
    ..aOM<PartyClose>(42, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyClose', subBuilder: PartyClose.create)
    ..aOM<PartyJoinRequestList>(43, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyJoinRequestList', subBuilder: PartyJoinRequestList.create)
    ..aOM<PartyJoinRequest>(44, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyJoinRequest', subBuilder: PartyJoinRequest.create)
    ..aOM<PartyMatchmakerAdd>(45, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyMatchmakerAdd', subBuilder: PartyMatchmakerAdd.create)
    ..aOM<PartyMatchmakerRemove>(46, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyMatchmakerRemove', subBuilder: PartyMatchmakerRemove.create)
    ..aOM<PartyMatchmakerTicket>(47, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyMatchmakerTicket', subBuilder: PartyMatchmakerTicket.create)
    ..aOM<PartyData>(48, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyData', subBuilder: PartyData.create)
    ..aOM<PartyDataSend>(49, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyDataSend', subBuilder: PartyDataSend.create)
    ..aOM<PartyPresenceEvent>(50, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyPresenceEvent', subBuilder: PartyPresenceEvent.create)
    ..hasRequiredFields = false
  ;

  Envelope._() : super();
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
  }) {
    final _result = create();
    if (cid != null) {
      _result.cid = cid;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    if (channelJoin != null) {
      _result.channelJoin = channelJoin;
    }
    if (channelLeave != null) {
      _result.channelLeave = channelLeave;
    }
    if (channelMessage != null) {
      _result.channelMessage = channelMessage;
    }
    if (channelMessageAck != null) {
      _result.channelMessageAck = channelMessageAck;
    }
    if (channelMessageSend != null) {
      _result.channelMessageSend = channelMessageSend;
    }
    if (channelMessageUpdate != null) {
      _result.channelMessageUpdate = channelMessageUpdate;
    }
    if (channelMessageRemove != null) {
      _result.channelMessageRemove = channelMessageRemove;
    }
    if (channelPresenceEvent != null) {
      _result.channelPresenceEvent = channelPresenceEvent;
    }
    if (error != null) {
      _result.error = error;
    }
    if (match != null) {
      _result.match = match;
    }
    if (matchCreate != null) {
      _result.matchCreate = matchCreate;
    }
    if (matchData != null) {
      _result.matchData = matchData;
    }
    if (matchDataSend != null) {
      _result.matchDataSend = matchDataSend;
    }
    if (matchJoin != null) {
      _result.matchJoin = matchJoin;
    }
    if (matchLeave != null) {
      _result.matchLeave = matchLeave;
    }
    if (matchPresenceEvent != null) {
      _result.matchPresenceEvent = matchPresenceEvent;
    }
    if (matchmakerAdd != null) {
      _result.matchmakerAdd = matchmakerAdd;
    }
    if (matchmakerMatched != null) {
      _result.matchmakerMatched = matchmakerMatched;
    }
    if (matchmakerRemove != null) {
      _result.matchmakerRemove = matchmakerRemove;
    }
    if (matchmakerTicket != null) {
      _result.matchmakerTicket = matchmakerTicket;
    }
    if (notifications != null) {
      _result.notifications = notifications;
    }
    if (rpc != null) {
      _result.rpc = rpc;
    }
    if (status != null) {
      _result.status = status;
    }
    if (statusFollow != null) {
      _result.statusFollow = statusFollow;
    }
    if (statusPresenceEvent != null) {
      _result.statusPresenceEvent = statusPresenceEvent;
    }
    if (statusUnfollow != null) {
      _result.statusUnfollow = statusUnfollow;
    }
    if (statusUpdate != null) {
      _result.statusUpdate = statusUpdate;
    }
    if (streamData != null) {
      _result.streamData = streamData;
    }
    if (streamPresenceEvent != null) {
      _result.streamPresenceEvent = streamPresenceEvent;
    }
    if (ping != null) {
      _result.ping = ping;
    }
    if (pong != null) {
      _result.pong = pong;
    }
    if (party != null) {
      _result.party = party;
    }
    if (partyCreate != null) {
      _result.partyCreate = partyCreate;
    }
    if (partyJoin != null) {
      _result.partyJoin = partyJoin;
    }
    if (partyLeave != null) {
      _result.partyLeave = partyLeave;
    }
    if (partyPromote != null) {
      _result.partyPromote = partyPromote;
    }
    if (partyLeader != null) {
      _result.partyLeader = partyLeader;
    }
    if (partyAccept != null) {
      _result.partyAccept = partyAccept;
    }
    if (partyRemove != null) {
      _result.partyRemove = partyRemove;
    }
    if (partyClose != null) {
      _result.partyClose = partyClose;
    }
    if (partyJoinRequestList != null) {
      _result.partyJoinRequestList = partyJoinRequestList;
    }
    if (partyJoinRequest != null) {
      _result.partyJoinRequest = partyJoinRequest;
    }
    if (partyMatchmakerAdd != null) {
      _result.partyMatchmakerAdd = partyMatchmakerAdd;
    }
    if (partyMatchmakerRemove != null) {
      _result.partyMatchmakerRemove = partyMatchmakerRemove;
    }
    if (partyMatchmakerTicket != null) {
      _result.partyMatchmakerTicket = partyMatchmakerTicket;
    }
    if (partyData != null) {
      _result.partyData = partyData;
    }
    if (partyDataSend != null) {
      _result.partyDataSend = partyDataSend;
    }
    if (partyPresenceEvent != null) {
      _result.partyPresenceEvent = partyPresenceEvent;
    }
    return _result;
  }
  factory Envelope.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Envelope.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Envelope clone() => Envelope()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Envelope copyWith(void Function(Envelope) updates) => super.copyWith((message) => updates(message as Envelope)) as Envelope; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Envelope create() => Envelope._();
  Envelope createEmptyInstance() => create();
  static $pb.PbList<Envelope> createRepeated() => $pb.PbList<Envelope>();
  @$core.pragma('dart2js:noInline')
  static Envelope getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Envelope>(create);
  static Envelope? _defaultInstance;

  Envelope_Message whichMessage() => _Envelope_MessageByTag[$_whichOneof(0)]!;
  void clearMessage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  Channel get channel => $_getN(1);
  @$pb.TagNumber(2)
  set channel(Channel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannel() => clearField(2);
  @$pb.TagNumber(2)
  Channel ensureChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelJoin get channelJoin => $_getN(2);
  @$pb.TagNumber(3)
  set channelJoin(ChannelJoin v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelJoin() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelJoin() => clearField(3);
  @$pb.TagNumber(3)
  ChannelJoin ensureChannelJoin() => $_ensure(2);

  @$pb.TagNumber(4)
  ChannelLeave get channelLeave => $_getN(3);
  @$pb.TagNumber(4)
  set channelLeave(ChannelLeave v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannelLeave() => $_has(3);
  @$pb.TagNumber(4)
  void clearChannelLeave() => clearField(4);
  @$pb.TagNumber(4)
  ChannelLeave ensureChannelLeave() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.ChannelMessage get channelMessage => $_getN(4);
  @$pb.TagNumber(5)
  set channelMessage($0.ChannelMessage v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelMessage() => clearField(5);
  @$pb.TagNumber(5)
  $0.ChannelMessage ensureChannelMessage() => $_ensure(4);

  @$pb.TagNumber(6)
  ChannelMessageAck get channelMessageAck => $_getN(5);
  @$pb.TagNumber(6)
  set channelMessageAck(ChannelMessageAck v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasChannelMessageAck() => $_has(5);
  @$pb.TagNumber(6)
  void clearChannelMessageAck() => clearField(6);
  @$pb.TagNumber(6)
  ChannelMessageAck ensureChannelMessageAck() => $_ensure(5);

  @$pb.TagNumber(7)
  ChannelMessageSend get channelMessageSend => $_getN(6);
  @$pb.TagNumber(7)
  set channelMessageSend(ChannelMessageSend v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasChannelMessageSend() => $_has(6);
  @$pb.TagNumber(7)
  void clearChannelMessageSend() => clearField(7);
  @$pb.TagNumber(7)
  ChannelMessageSend ensureChannelMessageSend() => $_ensure(6);

  @$pb.TagNumber(8)
  ChannelMessageUpdate get channelMessageUpdate => $_getN(7);
  @$pb.TagNumber(8)
  set channelMessageUpdate(ChannelMessageUpdate v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannelMessageUpdate() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelMessageUpdate() => clearField(8);
  @$pb.TagNumber(8)
  ChannelMessageUpdate ensureChannelMessageUpdate() => $_ensure(7);

  @$pb.TagNumber(9)
  ChannelMessageRemove get channelMessageRemove => $_getN(8);
  @$pb.TagNumber(9)
  set channelMessageRemove(ChannelMessageRemove v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasChannelMessageRemove() => $_has(8);
  @$pb.TagNumber(9)
  void clearChannelMessageRemove() => clearField(9);
  @$pb.TagNumber(9)
  ChannelMessageRemove ensureChannelMessageRemove() => $_ensure(8);

  @$pb.TagNumber(10)
  ChannelPresenceEvent get channelPresenceEvent => $_getN(9);
  @$pb.TagNumber(10)
  set channelPresenceEvent(ChannelPresenceEvent v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasChannelPresenceEvent() => $_has(9);
  @$pb.TagNumber(10)
  void clearChannelPresenceEvent() => clearField(10);
  @$pb.TagNumber(10)
  ChannelPresenceEvent ensureChannelPresenceEvent() => $_ensure(9);

  @$pb.TagNumber(11)
  Error get error => $_getN(10);
  @$pb.TagNumber(11)
  set error(Error v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasError() => $_has(10);
  @$pb.TagNumber(11)
  void clearError() => clearField(11);
  @$pb.TagNumber(11)
  Error ensureError() => $_ensure(10);

  @$pb.TagNumber(12)
  Match get match => $_getN(11);
  @$pb.TagNumber(12)
  set match(Match v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasMatch() => $_has(11);
  @$pb.TagNumber(12)
  void clearMatch() => clearField(12);
  @$pb.TagNumber(12)
  Match ensureMatch() => $_ensure(11);

  @$pb.TagNumber(13)
  MatchCreate get matchCreate => $_getN(12);
  @$pb.TagNumber(13)
  set matchCreate(MatchCreate v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasMatchCreate() => $_has(12);
  @$pb.TagNumber(13)
  void clearMatchCreate() => clearField(13);
  @$pb.TagNumber(13)
  MatchCreate ensureMatchCreate() => $_ensure(12);

  @$pb.TagNumber(14)
  MatchData get matchData => $_getN(13);
  @$pb.TagNumber(14)
  set matchData(MatchData v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasMatchData() => $_has(13);
  @$pb.TagNumber(14)
  void clearMatchData() => clearField(14);
  @$pb.TagNumber(14)
  MatchData ensureMatchData() => $_ensure(13);

  @$pb.TagNumber(15)
  MatchDataSend get matchDataSend => $_getN(14);
  @$pb.TagNumber(15)
  set matchDataSend(MatchDataSend v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasMatchDataSend() => $_has(14);
  @$pb.TagNumber(15)
  void clearMatchDataSend() => clearField(15);
  @$pb.TagNumber(15)
  MatchDataSend ensureMatchDataSend() => $_ensure(14);

  @$pb.TagNumber(16)
  MatchJoin get matchJoin => $_getN(15);
  @$pb.TagNumber(16)
  set matchJoin(MatchJoin v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasMatchJoin() => $_has(15);
  @$pb.TagNumber(16)
  void clearMatchJoin() => clearField(16);
  @$pb.TagNumber(16)
  MatchJoin ensureMatchJoin() => $_ensure(15);

  @$pb.TagNumber(17)
  MatchLeave get matchLeave => $_getN(16);
  @$pb.TagNumber(17)
  set matchLeave(MatchLeave v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasMatchLeave() => $_has(16);
  @$pb.TagNumber(17)
  void clearMatchLeave() => clearField(17);
  @$pb.TagNumber(17)
  MatchLeave ensureMatchLeave() => $_ensure(16);

  @$pb.TagNumber(18)
  MatchPresenceEvent get matchPresenceEvent => $_getN(17);
  @$pb.TagNumber(18)
  set matchPresenceEvent(MatchPresenceEvent v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasMatchPresenceEvent() => $_has(17);
  @$pb.TagNumber(18)
  void clearMatchPresenceEvent() => clearField(18);
  @$pb.TagNumber(18)
  MatchPresenceEvent ensureMatchPresenceEvent() => $_ensure(17);

  @$pb.TagNumber(19)
  MatchmakerAdd get matchmakerAdd => $_getN(18);
  @$pb.TagNumber(19)
  set matchmakerAdd(MatchmakerAdd v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasMatchmakerAdd() => $_has(18);
  @$pb.TagNumber(19)
  void clearMatchmakerAdd() => clearField(19);
  @$pb.TagNumber(19)
  MatchmakerAdd ensureMatchmakerAdd() => $_ensure(18);

  @$pb.TagNumber(20)
  MatchmakerMatched get matchmakerMatched => $_getN(19);
  @$pb.TagNumber(20)
  set matchmakerMatched(MatchmakerMatched v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasMatchmakerMatched() => $_has(19);
  @$pb.TagNumber(20)
  void clearMatchmakerMatched() => clearField(20);
  @$pb.TagNumber(20)
  MatchmakerMatched ensureMatchmakerMatched() => $_ensure(19);

  @$pb.TagNumber(21)
  MatchmakerRemove get matchmakerRemove => $_getN(20);
  @$pb.TagNumber(21)
  set matchmakerRemove(MatchmakerRemove v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasMatchmakerRemove() => $_has(20);
  @$pb.TagNumber(21)
  void clearMatchmakerRemove() => clearField(21);
  @$pb.TagNumber(21)
  MatchmakerRemove ensureMatchmakerRemove() => $_ensure(20);

  @$pb.TagNumber(22)
  MatchmakerTicket get matchmakerTicket => $_getN(21);
  @$pb.TagNumber(22)
  set matchmakerTicket(MatchmakerTicket v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasMatchmakerTicket() => $_has(21);
  @$pb.TagNumber(22)
  void clearMatchmakerTicket() => clearField(22);
  @$pb.TagNumber(22)
  MatchmakerTicket ensureMatchmakerTicket() => $_ensure(21);

  @$pb.TagNumber(23)
  Notifications get notifications => $_getN(22);
  @$pb.TagNumber(23)
  set notifications(Notifications v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasNotifications() => $_has(22);
  @$pb.TagNumber(23)
  void clearNotifications() => clearField(23);
  @$pb.TagNumber(23)
  Notifications ensureNotifications() => $_ensure(22);

  @$pb.TagNumber(24)
  $0.Rpc get rpc => $_getN(23);
  @$pb.TagNumber(24)
  set rpc($0.Rpc v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasRpc() => $_has(23);
  @$pb.TagNumber(24)
  void clearRpc() => clearField(24);
  @$pb.TagNumber(24)
  $0.Rpc ensureRpc() => $_ensure(23);

  @$pb.TagNumber(25)
  Status get status => $_getN(24);
  @$pb.TagNumber(25)
  set status(Status v) { setField(25, v); }
  @$pb.TagNumber(25)
  $core.bool hasStatus() => $_has(24);
  @$pb.TagNumber(25)
  void clearStatus() => clearField(25);
  @$pb.TagNumber(25)
  Status ensureStatus() => $_ensure(24);

  @$pb.TagNumber(26)
  StatusFollow get statusFollow => $_getN(25);
  @$pb.TagNumber(26)
  set statusFollow(StatusFollow v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasStatusFollow() => $_has(25);
  @$pb.TagNumber(26)
  void clearStatusFollow() => clearField(26);
  @$pb.TagNumber(26)
  StatusFollow ensureStatusFollow() => $_ensure(25);

  @$pb.TagNumber(27)
  StatusPresenceEvent get statusPresenceEvent => $_getN(26);
  @$pb.TagNumber(27)
  set statusPresenceEvent(StatusPresenceEvent v) { setField(27, v); }
  @$pb.TagNumber(27)
  $core.bool hasStatusPresenceEvent() => $_has(26);
  @$pb.TagNumber(27)
  void clearStatusPresenceEvent() => clearField(27);
  @$pb.TagNumber(27)
  StatusPresenceEvent ensureStatusPresenceEvent() => $_ensure(26);

  @$pb.TagNumber(28)
  StatusUnfollow get statusUnfollow => $_getN(27);
  @$pb.TagNumber(28)
  set statusUnfollow(StatusUnfollow v) { setField(28, v); }
  @$pb.TagNumber(28)
  $core.bool hasStatusUnfollow() => $_has(27);
  @$pb.TagNumber(28)
  void clearStatusUnfollow() => clearField(28);
  @$pb.TagNumber(28)
  StatusUnfollow ensureStatusUnfollow() => $_ensure(27);

  @$pb.TagNumber(29)
  StatusUpdate get statusUpdate => $_getN(28);
  @$pb.TagNumber(29)
  set statusUpdate(StatusUpdate v) { setField(29, v); }
  @$pb.TagNumber(29)
  $core.bool hasStatusUpdate() => $_has(28);
  @$pb.TagNumber(29)
  void clearStatusUpdate() => clearField(29);
  @$pb.TagNumber(29)
  StatusUpdate ensureStatusUpdate() => $_ensure(28);

  @$pb.TagNumber(30)
  StreamData get streamData => $_getN(29);
  @$pb.TagNumber(30)
  set streamData(StreamData v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasStreamData() => $_has(29);
  @$pb.TagNumber(30)
  void clearStreamData() => clearField(30);
  @$pb.TagNumber(30)
  StreamData ensureStreamData() => $_ensure(29);

  @$pb.TagNumber(31)
  StreamPresenceEvent get streamPresenceEvent => $_getN(30);
  @$pb.TagNumber(31)
  set streamPresenceEvent(StreamPresenceEvent v) { setField(31, v); }
  @$pb.TagNumber(31)
  $core.bool hasStreamPresenceEvent() => $_has(30);
  @$pb.TagNumber(31)
  void clearStreamPresenceEvent() => clearField(31);
  @$pb.TagNumber(31)
  StreamPresenceEvent ensureStreamPresenceEvent() => $_ensure(30);

  @$pb.TagNumber(32)
  Ping get ping => $_getN(31);
  @$pb.TagNumber(32)
  set ping(Ping v) { setField(32, v); }
  @$pb.TagNumber(32)
  $core.bool hasPing() => $_has(31);
  @$pb.TagNumber(32)
  void clearPing() => clearField(32);
  @$pb.TagNumber(32)
  Ping ensurePing() => $_ensure(31);

  @$pb.TagNumber(33)
  Pong get pong => $_getN(32);
  @$pb.TagNumber(33)
  set pong(Pong v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasPong() => $_has(32);
  @$pb.TagNumber(33)
  void clearPong() => clearField(33);
  @$pb.TagNumber(33)
  Pong ensurePong() => $_ensure(32);

  @$pb.TagNumber(34)
  Party get party => $_getN(33);
  @$pb.TagNumber(34)
  set party(Party v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasParty() => $_has(33);
  @$pb.TagNumber(34)
  void clearParty() => clearField(34);
  @$pb.TagNumber(34)
  Party ensureParty() => $_ensure(33);

  @$pb.TagNumber(35)
  PartyCreate get partyCreate => $_getN(34);
  @$pb.TagNumber(35)
  set partyCreate(PartyCreate v) { setField(35, v); }
  @$pb.TagNumber(35)
  $core.bool hasPartyCreate() => $_has(34);
  @$pb.TagNumber(35)
  void clearPartyCreate() => clearField(35);
  @$pb.TagNumber(35)
  PartyCreate ensurePartyCreate() => $_ensure(34);

  @$pb.TagNumber(36)
  PartyJoin get partyJoin => $_getN(35);
  @$pb.TagNumber(36)
  set partyJoin(PartyJoin v) { setField(36, v); }
  @$pb.TagNumber(36)
  $core.bool hasPartyJoin() => $_has(35);
  @$pb.TagNumber(36)
  void clearPartyJoin() => clearField(36);
  @$pb.TagNumber(36)
  PartyJoin ensurePartyJoin() => $_ensure(35);

  @$pb.TagNumber(37)
  PartyLeave get partyLeave => $_getN(36);
  @$pb.TagNumber(37)
  set partyLeave(PartyLeave v) { setField(37, v); }
  @$pb.TagNumber(37)
  $core.bool hasPartyLeave() => $_has(36);
  @$pb.TagNumber(37)
  void clearPartyLeave() => clearField(37);
  @$pb.TagNumber(37)
  PartyLeave ensurePartyLeave() => $_ensure(36);

  @$pb.TagNumber(38)
  PartyPromote get partyPromote => $_getN(37);
  @$pb.TagNumber(38)
  set partyPromote(PartyPromote v) { setField(38, v); }
  @$pb.TagNumber(38)
  $core.bool hasPartyPromote() => $_has(37);
  @$pb.TagNumber(38)
  void clearPartyPromote() => clearField(38);
  @$pb.TagNumber(38)
  PartyPromote ensurePartyPromote() => $_ensure(37);

  @$pb.TagNumber(39)
  PartyLeader get partyLeader => $_getN(38);
  @$pb.TagNumber(39)
  set partyLeader(PartyLeader v) { setField(39, v); }
  @$pb.TagNumber(39)
  $core.bool hasPartyLeader() => $_has(38);
  @$pb.TagNumber(39)
  void clearPartyLeader() => clearField(39);
  @$pb.TagNumber(39)
  PartyLeader ensurePartyLeader() => $_ensure(38);

  @$pb.TagNumber(40)
  PartyAccept get partyAccept => $_getN(39);
  @$pb.TagNumber(40)
  set partyAccept(PartyAccept v) { setField(40, v); }
  @$pb.TagNumber(40)
  $core.bool hasPartyAccept() => $_has(39);
  @$pb.TagNumber(40)
  void clearPartyAccept() => clearField(40);
  @$pb.TagNumber(40)
  PartyAccept ensurePartyAccept() => $_ensure(39);

  @$pb.TagNumber(41)
  PartyRemove get partyRemove => $_getN(40);
  @$pb.TagNumber(41)
  set partyRemove(PartyRemove v) { setField(41, v); }
  @$pb.TagNumber(41)
  $core.bool hasPartyRemove() => $_has(40);
  @$pb.TagNumber(41)
  void clearPartyRemove() => clearField(41);
  @$pb.TagNumber(41)
  PartyRemove ensurePartyRemove() => $_ensure(40);

  @$pb.TagNumber(42)
  PartyClose get partyClose => $_getN(41);
  @$pb.TagNumber(42)
  set partyClose(PartyClose v) { setField(42, v); }
  @$pb.TagNumber(42)
  $core.bool hasPartyClose() => $_has(41);
  @$pb.TagNumber(42)
  void clearPartyClose() => clearField(42);
  @$pb.TagNumber(42)
  PartyClose ensurePartyClose() => $_ensure(41);

  @$pb.TagNumber(43)
  PartyJoinRequestList get partyJoinRequestList => $_getN(42);
  @$pb.TagNumber(43)
  set partyJoinRequestList(PartyJoinRequestList v) { setField(43, v); }
  @$pb.TagNumber(43)
  $core.bool hasPartyJoinRequestList() => $_has(42);
  @$pb.TagNumber(43)
  void clearPartyJoinRequestList() => clearField(43);
  @$pb.TagNumber(43)
  PartyJoinRequestList ensurePartyJoinRequestList() => $_ensure(42);

  @$pb.TagNumber(44)
  PartyJoinRequest get partyJoinRequest => $_getN(43);
  @$pb.TagNumber(44)
  set partyJoinRequest(PartyJoinRequest v) { setField(44, v); }
  @$pb.TagNumber(44)
  $core.bool hasPartyJoinRequest() => $_has(43);
  @$pb.TagNumber(44)
  void clearPartyJoinRequest() => clearField(44);
  @$pb.TagNumber(44)
  PartyJoinRequest ensurePartyJoinRequest() => $_ensure(43);

  @$pb.TagNumber(45)
  PartyMatchmakerAdd get partyMatchmakerAdd => $_getN(44);
  @$pb.TagNumber(45)
  set partyMatchmakerAdd(PartyMatchmakerAdd v) { setField(45, v); }
  @$pb.TagNumber(45)
  $core.bool hasPartyMatchmakerAdd() => $_has(44);
  @$pb.TagNumber(45)
  void clearPartyMatchmakerAdd() => clearField(45);
  @$pb.TagNumber(45)
  PartyMatchmakerAdd ensurePartyMatchmakerAdd() => $_ensure(44);

  @$pb.TagNumber(46)
  PartyMatchmakerRemove get partyMatchmakerRemove => $_getN(45);
  @$pb.TagNumber(46)
  set partyMatchmakerRemove(PartyMatchmakerRemove v) { setField(46, v); }
  @$pb.TagNumber(46)
  $core.bool hasPartyMatchmakerRemove() => $_has(45);
  @$pb.TagNumber(46)
  void clearPartyMatchmakerRemove() => clearField(46);
  @$pb.TagNumber(46)
  PartyMatchmakerRemove ensurePartyMatchmakerRemove() => $_ensure(45);

  @$pb.TagNumber(47)
  PartyMatchmakerTicket get partyMatchmakerTicket => $_getN(46);
  @$pb.TagNumber(47)
  set partyMatchmakerTicket(PartyMatchmakerTicket v) { setField(47, v); }
  @$pb.TagNumber(47)
  $core.bool hasPartyMatchmakerTicket() => $_has(46);
  @$pb.TagNumber(47)
  void clearPartyMatchmakerTicket() => clearField(47);
  @$pb.TagNumber(47)
  PartyMatchmakerTicket ensurePartyMatchmakerTicket() => $_ensure(46);

  @$pb.TagNumber(48)
  PartyData get partyData => $_getN(47);
  @$pb.TagNumber(48)
  set partyData(PartyData v) { setField(48, v); }
  @$pb.TagNumber(48)
  $core.bool hasPartyData() => $_has(47);
  @$pb.TagNumber(48)
  void clearPartyData() => clearField(48);
  @$pb.TagNumber(48)
  PartyData ensurePartyData() => $_ensure(47);

  @$pb.TagNumber(49)
  PartyDataSend get partyDataSend => $_getN(48);
  @$pb.TagNumber(49)
  set partyDataSend(PartyDataSend v) { setField(49, v); }
  @$pb.TagNumber(49)
  $core.bool hasPartyDataSend() => $_has(48);
  @$pb.TagNumber(49)
  void clearPartyDataSend() => clearField(49);
  @$pb.TagNumber(49)
  PartyDataSend ensurePartyDataSend() => $_ensure(48);

  @$pb.TagNumber(50)
  PartyPresenceEvent get partyPresenceEvent => $_getN(49);
  @$pb.TagNumber(50)
  set partyPresenceEvent(PartyPresenceEvent v) { setField(50, v); }
  @$pb.TagNumber(50)
  $core.bool hasPartyPresenceEvent() => $_has(49);
  @$pb.TagNumber(50)
  void clearPartyPresenceEvent() => clearField(50);
  @$pb.TagNumber(50)
  PartyPresenceEvent ensurePartyPresenceEvent() => $_ensure(49);
}

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Channel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presences', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..aOM<UserPresence>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'self', subBuilder: UserPresence.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdOne')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdTwo')
    ..hasRequiredFields = false
  ;

  Channel._() : super();
  factory Channel({
    $core.String? id,
    $core.Iterable<UserPresence>? presences,
    UserPresence? self,
    $core.String? roomName,
    $core.String? groupId,
    $core.String? userIdOne,
    $core.String? userIdTwo,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (presences != null) {
      _result.presences.addAll(presences);
    }
    if (self != null) {
      _result.self = self;
    }
    if (roomName != null) {
      _result.roomName = roomName;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIdOne != null) {
      _result.userIdOne = userIdOne;
    }
    if (userIdTwo != null) {
      _result.userIdTwo = userIdTwo;
    }
    return _result;
  }
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Channel clone() => Channel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel)) as Channel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserPresence> get presences => $_getList(1);

  @$pb.TagNumber(3)
  UserPresence get self => $_getN(2);
  @$pb.TagNumber(3)
  set self(UserPresence v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSelf() => $_has(2);
  @$pb.TagNumber(3)
  void clearSelf() => clearField(3);
  @$pb.TagNumber(3)
  UserPresence ensureSelf() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get roomName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userIdOne => $_getSZ(5);
  @$pb.TagNumber(6)
  set userIdOne($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserIdOne() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserIdOne() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userIdTwo => $_getSZ(6);
  @$pb.TagNumber(7)
  set userIdTwo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserIdTwo() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserIdTwo() => clearField(7);
}

class ChannelJoin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelJoin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'target')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.O3)
    ..aOM<$1.BoolValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistence', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hidden', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false
  ;

  ChannelJoin._() : super();
  factory ChannelJoin({
    $core.String? target,
    $core.int? type,
    $1.BoolValue? persistence,
    $1.BoolValue? hidden,
  }) {
    final _result = create();
    if (target != null) {
      _result.target = target;
    }
    if (type != null) {
      _result.type = type;
    }
    if (persistence != null) {
      _result.persistence = persistence;
    }
    if (hidden != null) {
      _result.hidden = hidden;
    }
    return _result;
  }
  factory ChannelJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelJoin clone() => ChannelJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelJoin copyWith(void Function(ChannelJoin) updates) => super.copyWith((message) => updates(message as ChannelJoin)) as ChannelJoin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelJoin create() => ChannelJoin._();
  ChannelJoin createEmptyInstance() => create();
  static $pb.PbList<ChannelJoin> createRepeated() => $pb.PbList<ChannelJoin>();
  @$core.pragma('dart2js:noInline')
  static ChannelJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelJoin>(create);
  static ChannelJoin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get type => $_getIZ(1);
  @$pb.TagNumber(2)
  set type($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

  @$pb.TagNumber(3)
  $1.BoolValue get persistence => $_getN(2);
  @$pb.TagNumber(3)
  set persistence($1.BoolValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPersistence() => $_has(2);
  @$pb.TagNumber(3)
  void clearPersistence() => clearField(3);
  @$pb.TagNumber(3)
  $1.BoolValue ensurePersistence() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.BoolValue get hidden => $_getN(3);
  @$pb.TagNumber(4)
  set hidden($1.BoolValue v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHidden() => $_has(3);
  @$pb.TagNumber(4)
  void clearHidden() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureHidden() => $_ensure(3);
}

class ChannelLeave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelLeave', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..hasRequiredFields = false
  ;

  ChannelLeave._() : super();
  factory ChannelLeave({
    $core.String? channelId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    return _result;
  }
  factory ChannelLeave.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelLeave.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelLeave clone() => ChannelLeave()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelLeave copyWith(void Function(ChannelLeave) updates) => super.copyWith((message) => updates(message as ChannelLeave)) as ChannelLeave; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelLeave create() => ChannelLeave._();
  ChannelLeave createEmptyInstance() => create();
  static $pb.PbList<ChannelLeave> createRepeated() => $pb.PbList<ChannelLeave>();
  @$core.pragma('dart2js:noInline')
  static ChannelLeave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelLeave>(create);
  static ChannelLeave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
}

class ChannelMessageAck extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessageAck', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOM<$1.Int32Value>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', subBuilder: $1.Int32Value.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOM<$2.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<$1.BoolValue>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistent', subBuilder: $1.BoolValue.create)
    ..aOS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomName')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdOne')
    ..aOS(11, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdTwo')
    ..hasRequiredFields = false
  ;

  ChannelMessageAck._() : super();
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
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (code != null) {
      _result.code = code;
    }
    if (username != null) {
      _result.username = username;
    }
    if (createTime != null) {
      _result.createTime = createTime;
    }
    if (updateTime != null) {
      _result.updateTime = updateTime;
    }
    if (persistent != null) {
      _result.persistent = persistent;
    }
    if (roomName != null) {
      _result.roomName = roomName;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIdOne != null) {
      _result.userIdOne = userIdOne;
    }
    if (userIdTwo != null) {
      _result.userIdTwo = userIdTwo;
    }
    return _result;
  }
  factory ChannelMessageAck.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageAck.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageAck clone() => ChannelMessageAck()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageAck copyWith(void Function(ChannelMessageAck) updates) => super.copyWith((message) => updates(message as ChannelMessageAck)) as ChannelMessageAck; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessageAck create() => ChannelMessageAck._();
  ChannelMessageAck createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageAck> createRepeated() => $pb.PbList<ChannelMessageAck>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageAck getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageAck>(create);
  static ChannelMessageAck? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $1.Int32Value get code => $_getN(2);
  @$pb.TagNumber(3)
  set code($1.Int32Value v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCode() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int32Value ensureCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.BoolValue get persistent => $_getN(6);
  @$pb.TagNumber(7)
  set persistent($1.BoolValue v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasPersistent() => $_has(6);
  @$pb.TagNumber(7)
  void clearPersistent() => clearField(7);
  @$pb.TagNumber(7)
  $1.BoolValue ensurePersistent() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.String get roomName => $_getSZ(7);
  @$pb.TagNumber(8)
  set roomName($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasRoomName() => $_has(7);
  @$pb.TagNumber(8)
  void clearRoomName() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get groupId => $_getSZ(8);
  @$pb.TagNumber(9)
  set groupId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasGroupId() => $_has(8);
  @$pb.TagNumber(9)
  void clearGroupId() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get userIdOne => $_getSZ(9);
  @$pb.TagNumber(10)
  set userIdOne($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUserIdOne() => $_has(9);
  @$pb.TagNumber(10)
  void clearUserIdOne() => clearField(10);

  @$pb.TagNumber(11)
  $core.String get userIdTwo => $_getSZ(10);
  @$pb.TagNumber(11)
  set userIdTwo($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUserIdTwo() => $_has(10);
  @$pb.TagNumber(11)
  void clearUserIdTwo() => clearField(11);
}

class ChannelMessageSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessageSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  ChannelMessageSend._() : super();
  factory ChannelMessageSend({
    $core.String? channelId,
    $core.String? content,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory ChannelMessageSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageSend clone() => ChannelMessageSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageSend copyWith(void Function(ChannelMessageSend) updates) => super.copyWith((message) => updates(message as ChannelMessageSend)) as ChannelMessageSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessageSend create() => ChannelMessageSend._();
  ChannelMessageSend createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageSend> createRepeated() => $pb.PbList<ChannelMessageSend>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageSend>(create);
  static ChannelMessageSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => clearField(2);
}

class ChannelMessageUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessageUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'content')
    ..hasRequiredFields = false
  ;

  ChannelMessageUpdate._() : super();
  factory ChannelMessageUpdate({
    $core.String? channelId,
    $core.String? messageId,
    $core.String? content,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    if (content != null) {
      _result.content = content;
    }
    return _result;
  }
  factory ChannelMessageUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageUpdate clone() => ChannelMessageUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageUpdate copyWith(void Function(ChannelMessageUpdate) updates) => super.copyWith((message) => updates(message as ChannelMessageUpdate)) as ChannelMessageUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessageUpdate create() => ChannelMessageUpdate._();
  ChannelMessageUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageUpdate> createRepeated() => $pb.PbList<ChannelMessageUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageUpdate>(create);
  static ChannelMessageUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get content => $_getSZ(2);
  @$pb.TagNumber(3)
  set content($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearContent() => clearField(3);
}

class ChannelMessageRemove extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessageRemove', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'messageId')
    ..hasRequiredFields = false
  ;

  ChannelMessageRemove._() : super();
  factory ChannelMessageRemove({
    $core.String? channelId,
    $core.String? messageId,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (messageId != null) {
      _result.messageId = messageId;
    }
    return _result;
  }
  factory ChannelMessageRemove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessageRemove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessageRemove clone() => ChannelMessageRemove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessageRemove copyWith(void Function(ChannelMessageRemove) updates) => super.copyWith((message) => updates(message as ChannelMessageRemove)) as ChannelMessageRemove; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessageRemove create() => ChannelMessageRemove._();
  ChannelMessageRemove createEmptyInstance() => create();
  static $pb.PbList<ChannelMessageRemove> createRepeated() => $pb.PbList<ChannelMessageRemove>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessageRemove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessageRemove>(create);
  static ChannelMessageRemove? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get messageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set messageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessageId() => clearField(2);
}

class ChannelPresenceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelPresenceEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channelId')
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joins', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..pc<UserPresence>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'roomName')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'groupId')
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdOne')
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIdTwo')
    ..hasRequiredFields = false
  ;

  ChannelPresenceEvent._() : super();
  factory ChannelPresenceEvent({
    $core.String? channelId,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
    $core.String? roomName,
    $core.String? groupId,
    $core.String? userIdOne,
    $core.String? userIdTwo,
  }) {
    final _result = create();
    if (channelId != null) {
      _result.channelId = channelId;
    }
    if (joins != null) {
      _result.joins.addAll(joins);
    }
    if (leaves != null) {
      _result.leaves.addAll(leaves);
    }
    if (roomName != null) {
      _result.roomName = roomName;
    }
    if (groupId != null) {
      _result.groupId = groupId;
    }
    if (userIdOne != null) {
      _result.userIdOne = userIdOne;
    }
    if (userIdTwo != null) {
      _result.userIdTwo = userIdTwo;
    }
    return _result;
  }
  factory ChannelPresenceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelPresenceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelPresenceEvent clone() => ChannelPresenceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelPresenceEvent copyWith(void Function(ChannelPresenceEvent) updates) => super.copyWith((message) => updates(message as ChannelPresenceEvent)) as ChannelPresenceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelPresenceEvent create() => ChannelPresenceEvent._();
  ChannelPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<ChannelPresenceEvent> createRepeated() => $pb.PbList<ChannelPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static ChannelPresenceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelPresenceEvent>(create);
  static ChannelPresenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelId => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserPresence> get joins => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UserPresence> get leaves => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get roomName => $_getSZ(3);
  @$pb.TagNumber(4)
  set roomName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoomName() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoomName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get groupId => $_getSZ(4);
  @$pb.TagNumber(5)
  set groupId($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasGroupId() => $_has(4);
  @$pb.TagNumber(5)
  void clearGroupId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get userIdOne => $_getSZ(5);
  @$pb.TagNumber(6)
  set userIdOne($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasUserIdOne() => $_has(5);
  @$pb.TagNumber(6)
  void clearUserIdOne() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get userIdTwo => $_getSZ(6);
  @$pb.TagNumber(7)
  set userIdTwo($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasUserIdTwo() => $_has(6);
  @$pb.TagNumber(7)
  void clearUserIdTwo() => clearField(7);
}

class Error extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Error', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'context', entryClassName: 'Error.ContextEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false
  ;

  Error._() : super();
  factory Error({
    $core.int? code,
    $core.String? message,
    $core.Map<$core.String, $core.String>? context,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (context != null) {
      _result.context.addAll(context);
    }
    return _result;
  }
  factory Error.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Error.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Error clone() => Error()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Error copyWith(void Function(Error) updates) => super.copyWith((message) => updates(message as Error)) as Error; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  Error createEmptyInstance() => create();
  static $pb.PbList<Error> createRepeated() => $pb.PbList<Error>();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get context => $_getMap(2);
}

class Match extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Match', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authoritative')
    ..aOM<$1.StringValue>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label', subBuilder: $1.StringValue.create)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'size', $pb.PbFieldType.O3)
    ..pc<UserPresence>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presences', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..aOM<UserPresence>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'self', subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  Match._() : super();
  factory Match({
    $core.String? matchId,
    $core.bool? authoritative,
    $1.StringValue? label,
    $core.int? size,
    $core.Iterable<UserPresence>? presences,
    UserPresence? self,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (authoritative != null) {
      _result.authoritative = authoritative;
    }
    if (label != null) {
      _result.label = label;
    }
    if (size != null) {
      _result.size = size;
    }
    if (presences != null) {
      _result.presences.addAll(presences);
    }
    if (self != null) {
      _result.self = self;
    }
    return _result;
  }
  factory Match.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Match.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Match clone() => Match()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Match copyWith(void Function(Match) updates) => super.copyWith((message) => updates(message as Match)) as Match; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Match create() => Match._();
  Match createEmptyInstance() => create();
  static $pb.PbList<Match> createRepeated() => $pb.PbList<Match>();
  @$core.pragma('dart2js:noInline')
  static Match getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Match>(create);
  static Match? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get authoritative => $_getBF(1);
  @$pb.TagNumber(2)
  set authoritative($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthoritative() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthoritative() => clearField(2);

  @$pb.TagNumber(3)
  $1.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($1.StringValue v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureLabel() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.int get size => $_getIZ(3);
  @$pb.TagNumber(4)
  set size($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearSize() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<UserPresence> get presences => $_getList(4);

  @$pb.TagNumber(6)
  UserPresence get self => $_getN(5);
  @$pb.TagNumber(6)
  set self(UserPresence v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSelf() => $_has(5);
  @$pb.TagNumber(6)
  void clearSelf() => clearField(6);
  @$pb.TagNumber(6)
  UserPresence ensureSelf() => $_ensure(5);
}

class MatchCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MatchCreate._() : super();
  factory MatchCreate() => create();
  factory MatchCreate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchCreate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchCreate clone() => MatchCreate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchCreate copyWith(void Function(MatchCreate) updates) => super.copyWith((message) => updates(message as MatchCreate)) as MatchCreate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchCreate create() => MatchCreate._();
  MatchCreate createEmptyInstance() => create();
  static $pb.PbList<MatchCreate> createRepeated() => $pb.PbList<MatchCreate>();
  @$core.pragma('dart2js:noInline')
  static MatchCreate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchCreate>(create);
  static MatchCreate? _defaultInstance;
}

class MatchData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opCode')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reliable')
    ..hasRequiredFields = false
  ;

  MatchData._() : super();
  factory MatchData({
    $core.String? matchId,
    UserPresence? presence,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
    $core.bool? reliable,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (presence != null) {
      _result.presence = presence;
    }
    if (opCode != null) {
      _result.opCode = opCode;
    }
    if (data != null) {
      _result.data = data;
    }
    if (reliable != null) {
      _result.reliable = reliable;
    }
    return _result;
  }
  factory MatchData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchData clone() => MatchData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchData copyWith(void Function(MatchData) updates) => super.copyWith((message) => updates(message as MatchData)) as MatchData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchData create() => MatchData._();
  MatchData createEmptyInstance() => create();
  static $pb.PbList<MatchData> createRepeated() => $pb.PbList<MatchData>();
  @$core.pragma('dart2js:noInline')
  static MatchData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchData>(create);
  static MatchData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get opCode => $_getI64(2);
  @$pb.TagNumber(3)
  set opCode($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get reliable => $_getBF(4);
  @$pb.TagNumber(5)
  set reliable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReliable() => $_has(4);
  @$pb.TagNumber(5)
  void clearReliable() => clearField(5);
}

class MatchDataSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchDataSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opCode')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..pc<UserPresence>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presences', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reliable')
    ..hasRequiredFields = false
  ;

  MatchDataSend._() : super();
  factory MatchDataSend({
    $core.String? matchId,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
    $core.Iterable<UserPresence>? presences,
    $core.bool? reliable,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (opCode != null) {
      _result.opCode = opCode;
    }
    if (data != null) {
      _result.data = data;
    }
    if (presences != null) {
      _result.presences.addAll(presences);
    }
    if (reliable != null) {
      _result.reliable = reliable;
    }
    return _result;
  }
  factory MatchDataSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchDataSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchDataSend clone() => MatchDataSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchDataSend copyWith(void Function(MatchDataSend) updates) => super.copyWith((message) => updates(message as MatchDataSend)) as MatchDataSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchDataSend create() => MatchDataSend._();
  MatchDataSend createEmptyInstance() => create();
  static $pb.PbList<MatchDataSend> createRepeated() => $pb.PbList<MatchDataSend>();
  @$core.pragma('dart2js:noInline')
  static MatchDataSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchDataSend>(create);
  static MatchDataSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get opCode => $_getI64(1);
  @$pb.TagNumber(2)
  set opCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<UserPresence> get presences => $_getList(3);

  @$pb.TagNumber(5)
  $core.bool get reliable => $_getBF(4);
  @$pb.TagNumber(5)
  set reliable($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasReliable() => $_has(4);
  @$pb.TagNumber(5)
  void clearReliable() => clearField(5);
}

enum MatchJoin_Id {
  matchId, 
  token, 
  notSet
}

class MatchJoin extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MatchJoin_Id> _MatchJoin_IdByTag = {
    1 : MatchJoin_Id.matchId,
    2 : MatchJoin_Id.token,
    0 : MatchJoin_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchJoin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'MatchJoin.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false
  ;

  MatchJoin._() : super();
  factory MatchJoin({
    $core.String? matchId,
    $core.String? token,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory MatchJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchJoin clone() => MatchJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchJoin copyWith(void Function(MatchJoin) updates) => super.copyWith((message) => updates(message as MatchJoin)) as MatchJoin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchJoin create() => MatchJoin._();
  MatchJoin createEmptyInstance() => create();
  static $pb.PbList<MatchJoin> createRepeated() => $pb.PbList<MatchJoin>();
  @$core.pragma('dart2js:noInline')
  static MatchJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchJoin>(create);
  static MatchJoin? _defaultInstance;

  MatchJoin_Id whichId() => _MatchJoin_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get token => $_getSZ(1);
  @$pb.TagNumber(2)
  set token($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

class MatchLeave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchLeave', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..hasRequiredFields = false
  ;

  MatchLeave._() : super();
  factory MatchLeave({
    $core.String? matchId,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    return _result;
  }
  factory MatchLeave.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchLeave.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchLeave clone() => MatchLeave()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchLeave copyWith(void Function(MatchLeave) updates) => super.copyWith((message) => updates(message as MatchLeave)) as MatchLeave; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchLeave create() => MatchLeave._();
  MatchLeave createEmptyInstance() => create();
  static $pb.PbList<MatchLeave> createRepeated() => $pb.PbList<MatchLeave>();
  @$core.pragma('dart2js:noInline')
  static MatchLeave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchLeave>(create);
  static MatchLeave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);
}

class MatchPresenceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchPresenceEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joins', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..pc<UserPresence>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  MatchPresenceEvent._() : super();
  factory MatchPresenceEvent({
    $core.String? matchId,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final _result = create();
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (joins != null) {
      _result.joins.addAll(joins);
    }
    if (leaves != null) {
      _result.leaves.addAll(leaves);
    }
    return _result;
  }
  factory MatchPresenceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchPresenceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchPresenceEvent clone() => MatchPresenceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchPresenceEvent copyWith(void Function(MatchPresenceEvent) updates) => super.copyWith((message) => updates(message as MatchPresenceEvent)) as MatchPresenceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchPresenceEvent create() => MatchPresenceEvent._();
  MatchPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<MatchPresenceEvent> createRepeated() => $pb.PbList<MatchPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static MatchPresenceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchPresenceEvent>(create);
  static MatchPresenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get matchId => $_getSZ(0);
  @$pb.TagNumber(1)
  set matchId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMatchId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserPresence> get joins => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UserPresence> get leaves => $_getList(2);
}

class MatchmakerAdd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchmakerAdd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxCount', $pb.PbFieldType.O3)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringProperties', entryClassName: 'MatchmakerAdd.StringPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.realtime'))
    ..m<$core.String, $core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numericProperties', entryClassName: 'MatchmakerAdd.NumericPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false
  ;

  MatchmakerAdd._() : super();
  factory MatchmakerAdd({
    $core.int? minCount,
    $core.int? maxCount,
    $core.String? query,
    $core.Map<$core.String, $core.String>? stringProperties,
    $core.Map<$core.String, $core.double>? numericProperties,
  }) {
    final _result = create();
    if (minCount != null) {
      _result.minCount = minCount;
    }
    if (maxCount != null) {
      _result.maxCount = maxCount;
    }
    if (query != null) {
      _result.query = query;
    }
    if (stringProperties != null) {
      _result.stringProperties.addAll(stringProperties);
    }
    if (numericProperties != null) {
      _result.numericProperties.addAll(numericProperties);
    }
    return _result;
  }
  factory MatchmakerAdd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchmakerAdd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchmakerAdd clone() => MatchmakerAdd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchmakerAdd copyWith(void Function(MatchmakerAdd) updates) => super.copyWith((message) => updates(message as MatchmakerAdd)) as MatchmakerAdd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchmakerAdd create() => MatchmakerAdd._();
  MatchmakerAdd createEmptyInstance() => create();
  static $pb.PbList<MatchmakerAdd> createRepeated() => $pb.PbList<MatchmakerAdd>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerAdd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchmakerAdd>(create);
  static MatchmakerAdd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set minCount($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get query => $_getSZ(2);
  @$pb.TagNumber(3)
  set query($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuery() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuery() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get stringProperties => $_getMap(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.double> get numericProperties => $_getMap(4);
}

class MatchmakerMatched_MatchmakerUser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchmakerMatched.MatchmakerUser', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOM<UserPresence>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringProperties', entryClassName: 'MatchmakerMatched.MatchmakerUser.StringPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.realtime'))
    ..m<$core.String, $core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numericProperties', entryClassName: 'MatchmakerMatched.MatchmakerUser.NumericPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false
  ;

  MatchmakerMatched_MatchmakerUser._() : super();
  factory MatchmakerMatched_MatchmakerUser({
    UserPresence? presence,
    $core.String? partyId,
    $core.Map<$core.String, $core.String>? stringProperties,
    $core.Map<$core.String, $core.double>? numericProperties,
  }) {
    final _result = create();
    if (presence != null) {
      _result.presence = presence;
    }
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (stringProperties != null) {
      _result.stringProperties.addAll(stringProperties);
    }
    if (numericProperties != null) {
      _result.numericProperties.addAll(numericProperties);
    }
    return _result;
  }
  factory MatchmakerMatched_MatchmakerUser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchmakerMatched_MatchmakerUser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchmakerMatched_MatchmakerUser clone() => MatchmakerMatched_MatchmakerUser()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchmakerMatched_MatchmakerUser copyWith(void Function(MatchmakerMatched_MatchmakerUser) updates) => super.copyWith((message) => updates(message as MatchmakerMatched_MatchmakerUser)) as MatchmakerMatched_MatchmakerUser; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched_MatchmakerUser create() => MatchmakerMatched_MatchmakerUser._();
  MatchmakerMatched_MatchmakerUser createEmptyInstance() => create();
  static $pb.PbList<MatchmakerMatched_MatchmakerUser> createRepeated() => $pb.PbList<MatchmakerMatched_MatchmakerUser>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched_MatchmakerUser getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchmakerMatched_MatchmakerUser>(create);
  static MatchmakerMatched_MatchmakerUser? _defaultInstance;

  @$pb.TagNumber(1)
  UserPresence get presence => $_getN(0);
  @$pb.TagNumber(1)
  set presence(UserPresence v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPresence() => $_has(0);
  @$pb.TagNumber(1)
  void clearPresence() => clearField(1);
  @$pb.TagNumber(1)
  UserPresence ensurePresence() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get partyId => $_getSZ(1);
  @$pb.TagNumber(2)
  set partyId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPartyId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPartyId() => clearField(2);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get stringProperties => $_getMap(2);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.double> get numericProperties => $_getMap(3);
}

enum MatchmakerMatched_Id {
  matchId, 
  token, 
  notSet
}

class MatchmakerMatched extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, MatchmakerMatched_Id> _MatchmakerMatched_IdByTag = {
    2 : MatchmakerMatched_Id.matchId,
    3 : MatchmakerMatched_Id.token,
    0 : MatchmakerMatched_Id.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchmakerMatched', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'matchId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'token')
    ..pc<MatchmakerMatched_MatchmakerUser>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'users', $pb.PbFieldType.PM, subBuilder: MatchmakerMatched_MatchmakerUser.create)
    ..aOM<MatchmakerMatched_MatchmakerUser>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'self', subBuilder: MatchmakerMatched_MatchmakerUser.create)
    ..hasRequiredFields = false
  ;

  MatchmakerMatched._() : super();
  factory MatchmakerMatched({
    $core.String? ticket,
    $core.String? matchId,
    $core.String? token,
    $core.Iterable<MatchmakerMatched_MatchmakerUser>? users,
    MatchmakerMatched_MatchmakerUser? self,
  }) {
    final _result = create();
    if (ticket != null) {
      _result.ticket = ticket;
    }
    if (matchId != null) {
      _result.matchId = matchId;
    }
    if (token != null) {
      _result.token = token;
    }
    if (users != null) {
      _result.users.addAll(users);
    }
    if (self != null) {
      _result.self = self;
    }
    return _result;
  }
  factory MatchmakerMatched.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchmakerMatched.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchmakerMatched clone() => MatchmakerMatched()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchmakerMatched copyWith(void Function(MatchmakerMatched) updates) => super.copyWith((message) => updates(message as MatchmakerMatched)) as MatchmakerMatched; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched create() => MatchmakerMatched._();
  MatchmakerMatched createEmptyInstance() => create();
  static $pb.PbList<MatchmakerMatched> createRepeated() => $pb.PbList<MatchmakerMatched>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerMatched getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchmakerMatched>(create);
  static MatchmakerMatched? _defaultInstance;

  MatchmakerMatched_Id whichId() => _MatchmakerMatched_IdByTag[$_whichOneof(0)]!;
  void clearId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get matchId => $_getSZ(1);
  @$pb.TagNumber(2)
  set matchId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMatchId() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get token => $_getSZ(2);
  @$pb.TagNumber(3)
  set token($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearToken() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<MatchmakerMatched_MatchmakerUser> get users => $_getList(3);

  @$pb.TagNumber(5)
  MatchmakerMatched_MatchmakerUser get self => $_getN(4);
  @$pb.TagNumber(5)
  set self(MatchmakerMatched_MatchmakerUser v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSelf() => $_has(4);
  @$pb.TagNumber(5)
  void clearSelf() => clearField(5);
  @$pb.TagNumber(5)
  MatchmakerMatched_MatchmakerUser ensureSelf() => $_ensure(4);
}

class MatchmakerRemove extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchmakerRemove', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket')
    ..hasRequiredFields = false
  ;

  MatchmakerRemove._() : super();
  factory MatchmakerRemove({
    $core.String? ticket,
  }) {
    final _result = create();
    if (ticket != null) {
      _result.ticket = ticket;
    }
    return _result;
  }
  factory MatchmakerRemove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchmakerRemove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchmakerRemove clone() => MatchmakerRemove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchmakerRemove copyWith(void Function(MatchmakerRemove) updates) => super.copyWith((message) => updates(message as MatchmakerRemove)) as MatchmakerRemove; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchmakerRemove create() => MatchmakerRemove._();
  MatchmakerRemove createEmptyInstance() => create();
  static $pb.PbList<MatchmakerRemove> createRepeated() => $pb.PbList<MatchmakerRemove>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerRemove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchmakerRemove>(create);
  static MatchmakerRemove? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
}

class MatchmakerTicket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MatchmakerTicket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket')
    ..hasRequiredFields = false
  ;

  MatchmakerTicket._() : super();
  factory MatchmakerTicket({
    $core.String? ticket,
  }) {
    final _result = create();
    if (ticket != null) {
      _result.ticket = ticket;
    }
    return _result;
  }
  factory MatchmakerTicket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MatchmakerTicket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MatchmakerTicket clone() => MatchmakerTicket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MatchmakerTicket copyWith(void Function(MatchmakerTicket) updates) => super.copyWith((message) => updates(message as MatchmakerTicket)) as MatchmakerTicket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchmakerTicket create() => MatchmakerTicket._();
  MatchmakerTicket createEmptyInstance() => create();
  static $pb.PbList<MatchmakerTicket> createRepeated() => $pb.PbList<MatchmakerTicket>();
  @$core.pragma('dart2js:noInline')
  static MatchmakerTicket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MatchmakerTicket>(create);
  static MatchmakerTicket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => clearField(1);
}

class Notifications extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Notifications', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..pc<$0.Notification>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'notifications', $pb.PbFieldType.PM, subBuilder: $0.Notification.create)
    ..hasRequiredFields = false
  ;

  Notifications._() : super();
  factory Notifications({
    $core.Iterable<$0.Notification>? notifications,
  }) {
    final _result = create();
    if (notifications != null) {
      _result.notifications.addAll(notifications);
    }
    return _result;
  }
  factory Notifications.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Notifications.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Notifications clone() => Notifications()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Notifications copyWith(void Function(Notifications) updates) => super.copyWith((message) => updates(message as Notifications)) as Notifications; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Notifications create() => Notifications._();
  Notifications createEmptyInstance() => create();
  static $pb.PbList<Notifications> createRepeated() => $pb.PbList<Notifications>();
  @$core.pragma('dart2js:noInline')
  static Notifications getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Notifications>(create);
  static Notifications? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Notification> get notifications => $_getList(0);
}

class Party extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Party', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSize', $pb.PbFieldType.O3)
    ..aOM<UserPresence>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'self', subBuilder: UserPresence.create)
    ..aOM<UserPresence>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leader', subBuilder: UserPresence.create)
    ..pc<UserPresence>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presences', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  Party._() : super();
  factory Party({
    $core.String? partyId,
    $core.bool? open,
    $core.int? maxSize,
    UserPresence? self,
    UserPresence? leader,
    $core.Iterable<UserPresence>? presences,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (open != null) {
      _result.open = open;
    }
    if (maxSize != null) {
      _result.maxSize = maxSize;
    }
    if (self != null) {
      _result.self = self;
    }
    if (leader != null) {
      _result.leader = leader;
    }
    if (presences != null) {
      _result.presences.addAll(presences);
    }
    return _result;
  }
  factory Party.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Party.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Party clone() => Party()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Party copyWith(void Function(Party) updates) => super.copyWith((message) => updates(message as Party)) as Party; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Party create() => Party._();
  Party createEmptyInstance() => create();
  static $pb.PbList<Party> createRepeated() => $pb.PbList<Party>();
  @$core.pragma('dart2js:noInline')
  static Party getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Party>(create);
  static Party? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get open => $_getBF(1);
  @$pb.TagNumber(2)
  set open($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpen() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxSize($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxSize() => clearField(3);

  @$pb.TagNumber(4)
  UserPresence get self => $_getN(3);
  @$pb.TagNumber(4)
  set self(UserPresence v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasSelf() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelf() => clearField(4);
  @$pb.TagNumber(4)
  UserPresence ensureSelf() => $_ensure(3);

  @$pb.TagNumber(5)
  UserPresence get leader => $_getN(4);
  @$pb.TagNumber(5)
  set leader(UserPresence v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasLeader() => $_has(4);
  @$pb.TagNumber(5)
  void clearLeader() => clearField(5);
  @$pb.TagNumber(5)
  UserPresence ensureLeader() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<UserPresence> get presences => $_getList(5);
}

class PartyCreate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyCreate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'open')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  PartyCreate._() : super();
  factory PartyCreate({
    $core.bool? open,
    $core.int? maxSize,
  }) {
    final _result = create();
    if (open != null) {
      _result.open = open;
    }
    if (maxSize != null) {
      _result.maxSize = maxSize;
    }
    return _result;
  }
  factory PartyCreate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyCreate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyCreate clone() => PartyCreate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyCreate copyWith(void Function(PartyCreate) updates) => super.copyWith((message) => updates(message as PartyCreate)) as PartyCreate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyCreate create() => PartyCreate._();
  PartyCreate createEmptyInstance() => create();
  static $pb.PbList<PartyCreate> createRepeated() => $pb.PbList<PartyCreate>();
  @$core.pragma('dart2js:noInline')
  static PartyCreate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyCreate>(create);
  static PartyCreate? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get open => $_getBF(0);
  @$pb.TagNumber(1)
  set open($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpen() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpen() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxSize($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxSize() => clearField(2);
}

class PartyJoin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyJoin', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..hasRequiredFields = false
  ;

  PartyJoin._() : super();
  factory PartyJoin({
    $core.String? partyId,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    return _result;
  }
  factory PartyJoin.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyJoin.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyJoin clone() => PartyJoin()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyJoin copyWith(void Function(PartyJoin) updates) => super.copyWith((message) => updates(message as PartyJoin)) as PartyJoin; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyJoin create() => PartyJoin._();
  PartyJoin createEmptyInstance() => create();
  static $pb.PbList<PartyJoin> createRepeated() => $pb.PbList<PartyJoin>();
  @$core.pragma('dart2js:noInline')
  static PartyJoin getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyJoin>(create);
  static PartyJoin? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);
}

class PartyLeave extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyLeave', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..hasRequiredFields = false
  ;

  PartyLeave._() : super();
  factory PartyLeave({
    $core.String? partyId,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    return _result;
  }
  factory PartyLeave.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyLeave.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyLeave clone() => PartyLeave()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyLeave copyWith(void Function(PartyLeave) updates) => super.copyWith((message) => updates(message as PartyLeave)) as PartyLeave; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyLeave create() => PartyLeave._();
  PartyLeave createEmptyInstance() => create();
  static $pb.PbList<PartyLeave> createRepeated() => $pb.PbList<PartyLeave>();
  @$core.pragma('dart2js:noInline')
  static PartyLeave getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyLeave>(create);
  static PartyLeave? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);
}

class PartyPromote extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyPromote', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  PartyPromote._() : super();
  factory PartyPromote({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (presence != null) {
      _result.presence = presence;
    }
    return _result;
  }
  factory PartyPromote.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyPromote.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyPromote clone() => PartyPromote()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyPromote copyWith(void Function(PartyPromote) updates) => super.copyWith((message) => updates(message as PartyPromote)) as PartyPromote; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyPromote create() => PartyPromote._();
  PartyPromote createEmptyInstance() => create();
  static $pb.PbList<PartyPromote> createRepeated() => $pb.PbList<PartyPromote>();
  @$core.pragma('dart2js:noInline')
  static PartyPromote getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyPromote>(create);
  static PartyPromote? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

class PartyLeader extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyLeader', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  PartyLeader._() : super();
  factory PartyLeader({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (presence != null) {
      _result.presence = presence;
    }
    return _result;
  }
  factory PartyLeader.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyLeader.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyLeader clone() => PartyLeader()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyLeader copyWith(void Function(PartyLeader) updates) => super.copyWith((message) => updates(message as PartyLeader)) as PartyLeader; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyLeader create() => PartyLeader._();
  PartyLeader createEmptyInstance() => create();
  static $pb.PbList<PartyLeader> createRepeated() => $pb.PbList<PartyLeader>();
  @$core.pragma('dart2js:noInline')
  static PartyLeader getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyLeader>(create);
  static PartyLeader? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

class PartyAccept extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyAccept', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  PartyAccept._() : super();
  factory PartyAccept({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (presence != null) {
      _result.presence = presence;
    }
    return _result;
  }
  factory PartyAccept.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyAccept.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyAccept clone() => PartyAccept()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyAccept copyWith(void Function(PartyAccept) updates) => super.copyWith((message) => updates(message as PartyAccept)) as PartyAccept; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyAccept create() => PartyAccept._();
  PartyAccept createEmptyInstance() => create();
  static $pb.PbList<PartyAccept> createRepeated() => $pb.PbList<PartyAccept>();
  @$core.pragma('dart2js:noInline')
  static PartyAccept getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyAccept>(create);
  static PartyAccept? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

class PartyRemove extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyRemove', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  PartyRemove._() : super();
  factory PartyRemove({
    $core.String? partyId,
    UserPresence? presence,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (presence != null) {
      _result.presence = presence;
    }
    return _result;
  }
  factory PartyRemove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyRemove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyRemove clone() => PartyRemove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyRemove copyWith(void Function(PartyRemove) updates) => super.copyWith((message) => updates(message as PartyRemove)) as PartyRemove; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyRemove create() => PartyRemove._();
  PartyRemove createEmptyInstance() => create();
  static $pb.PbList<PartyRemove> createRepeated() => $pb.PbList<PartyRemove>();
  @$core.pragma('dart2js:noInline')
  static PartyRemove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyRemove>(create);
  static PartyRemove? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);
}

class PartyClose extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyClose', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..hasRequiredFields = false
  ;

  PartyClose._() : super();
  factory PartyClose({
    $core.String? partyId,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    return _result;
  }
  factory PartyClose.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyClose.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyClose clone() => PartyClose()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyClose copyWith(void Function(PartyClose) updates) => super.copyWith((message) => updates(message as PartyClose)) as PartyClose; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyClose create() => PartyClose._();
  PartyClose createEmptyInstance() => create();
  static $pb.PbList<PartyClose> createRepeated() => $pb.PbList<PartyClose>();
  @$core.pragma('dart2js:noInline')
  static PartyClose getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyClose>(create);
  static PartyClose? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);
}

class PartyJoinRequestList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyJoinRequestList', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..hasRequiredFields = false
  ;

  PartyJoinRequestList._() : super();
  factory PartyJoinRequestList({
    $core.String? partyId,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    return _result;
  }
  factory PartyJoinRequestList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyJoinRequestList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyJoinRequestList clone() => PartyJoinRequestList()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyJoinRequestList copyWith(void Function(PartyJoinRequestList) updates) => super.copyWith((message) => updates(message as PartyJoinRequestList)) as PartyJoinRequestList; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyJoinRequestList create() => PartyJoinRequestList._();
  PartyJoinRequestList createEmptyInstance() => create();
  static $pb.PbList<PartyJoinRequestList> createRepeated() => $pb.PbList<PartyJoinRequestList>();
  @$core.pragma('dart2js:noInline')
  static PartyJoinRequestList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyJoinRequestList>(create);
  static PartyJoinRequestList? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);
}

class PartyJoinRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyJoinRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presences', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  PartyJoinRequest._() : super();
  factory PartyJoinRequest({
    $core.String? partyId,
    $core.Iterable<UserPresence>? presences,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (presences != null) {
      _result.presences.addAll(presences);
    }
    return _result;
  }
  factory PartyJoinRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyJoinRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyJoinRequest clone() => PartyJoinRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyJoinRequest copyWith(void Function(PartyJoinRequest) updates) => super.copyWith((message) => updates(message as PartyJoinRequest)) as PartyJoinRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyJoinRequest create() => PartyJoinRequest._();
  PartyJoinRequest createEmptyInstance() => create();
  static $pb.PbList<PartyJoinRequest> createRepeated() => $pb.PbList<PartyJoinRequest>();
  @$core.pragma('dart2js:noInline')
  static PartyJoinRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyJoinRequest>(create);
  static PartyJoinRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserPresence> get presences => $_getList(1);
}

class PartyMatchmakerAdd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyMatchmakerAdd', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'maxCount', $pb.PbFieldType.O3)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'query')
    ..m<$core.String, $core.String>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stringProperties', entryClassName: 'PartyMatchmakerAdd.StringPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('nakama.realtime'))
    ..m<$core.String, $core.double>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'numericProperties', entryClassName: 'PartyMatchmakerAdd.NumericPropertiesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OD, packageName: const $pb.PackageName('nakama.realtime'))
    ..hasRequiredFields = false
  ;

  PartyMatchmakerAdd._() : super();
  factory PartyMatchmakerAdd({
    $core.String? partyId,
    $core.int? minCount,
    $core.int? maxCount,
    $core.String? query,
    $core.Map<$core.String, $core.String>? stringProperties,
    $core.Map<$core.String, $core.double>? numericProperties,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (minCount != null) {
      _result.minCount = minCount;
    }
    if (maxCount != null) {
      _result.maxCount = maxCount;
    }
    if (query != null) {
      _result.query = query;
    }
    if (stringProperties != null) {
      _result.stringProperties.addAll(stringProperties);
    }
    if (numericProperties != null) {
      _result.numericProperties.addAll(numericProperties);
    }
    return _result;
  }
  factory PartyMatchmakerAdd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyMatchmakerAdd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyMatchmakerAdd clone() => PartyMatchmakerAdd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyMatchmakerAdd copyWith(void Function(PartyMatchmakerAdd) updates) => super.copyWith((message) => updates(message as PartyMatchmakerAdd)) as PartyMatchmakerAdd; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerAdd create() => PartyMatchmakerAdd._();
  PartyMatchmakerAdd createEmptyInstance() => create();
  static $pb.PbList<PartyMatchmakerAdd> createRepeated() => $pb.PbList<PartyMatchmakerAdd>();
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerAdd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyMatchmakerAdd>(create);
  static PartyMatchmakerAdd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get minCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get stringProperties => $_getMap(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.double> get numericProperties => $_getMap(5);
}

class PartyMatchmakerRemove extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyMatchmakerRemove', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket')
    ..hasRequiredFields = false
  ;

  PartyMatchmakerRemove._() : super();
  factory PartyMatchmakerRemove({
    $core.String? partyId,
    $core.String? ticket,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (ticket != null) {
      _result.ticket = ticket;
    }
    return _result;
  }
  factory PartyMatchmakerRemove.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyMatchmakerRemove.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyMatchmakerRemove clone() => PartyMatchmakerRemove()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyMatchmakerRemove copyWith(void Function(PartyMatchmakerRemove) updates) => super.copyWith((message) => updates(message as PartyMatchmakerRemove)) as PartyMatchmakerRemove; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerRemove create() => PartyMatchmakerRemove._();
  PartyMatchmakerRemove createEmptyInstance() => create();
  static $pb.PbList<PartyMatchmakerRemove> createRepeated() => $pb.PbList<PartyMatchmakerRemove>();
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerRemove getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyMatchmakerRemove>(create);
  static PartyMatchmakerRemove? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticket => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => clearField(2);
}

class PartyMatchmakerTicket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyMatchmakerTicket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ticket')
    ..hasRequiredFields = false
  ;

  PartyMatchmakerTicket._() : super();
  factory PartyMatchmakerTicket({
    $core.String? partyId,
    $core.String? ticket,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (ticket != null) {
      _result.ticket = ticket;
    }
    return _result;
  }
  factory PartyMatchmakerTicket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyMatchmakerTicket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyMatchmakerTicket clone() => PartyMatchmakerTicket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyMatchmakerTicket copyWith(void Function(PartyMatchmakerTicket) updates) => super.copyWith((message) => updates(message as PartyMatchmakerTicket)) as PartyMatchmakerTicket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerTicket create() => PartyMatchmakerTicket._();
  PartyMatchmakerTicket createEmptyInstance() => create();
  static $pb.PbList<PartyMatchmakerTicket> createRepeated() => $pb.PbList<PartyMatchmakerTicket>();
  @$core.pragma('dart2js:noInline')
  static PartyMatchmakerTicket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyMatchmakerTicket>(create);
  static PartyMatchmakerTicket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get ticket => $_getSZ(1);
  @$pb.TagNumber(2)
  set ticket($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTicket() => $_has(1);
  @$pb.TagNumber(2)
  void clearTicket() => clearField(2);
}

class PartyData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presence', subBuilder: UserPresence.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opCode')
    ..a<$core.List<$core.int>>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PartyData._() : super();
  factory PartyData({
    $core.String? partyId,
    UserPresence? presence,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (presence != null) {
      _result.presence = presence;
    }
    if (opCode != null) {
      _result.opCode = opCode;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PartyData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyData clone() => PartyData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyData copyWith(void Function(PartyData) updates) => super.copyWith((message) => updates(message as PartyData)) as PartyData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyData create() => PartyData._();
  PartyData createEmptyInstance() => create();
  static $pb.PbList<PartyData> createRepeated() => $pb.PbList<PartyData>();
  @$core.pragma('dart2js:noInline')
  static PartyData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyData>(create);
  static PartyData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  UserPresence get presence => $_getN(1);
  @$pb.TagNumber(2)
  set presence(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPresence() => $_has(1);
  @$pb.TagNumber(2)
  void clearPresence() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensurePresence() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get opCode => $_getI64(2);
  @$pb.TagNumber(3)
  set opCode($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOpCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearOpCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get data => $_getN(3);
  @$pb.TagNumber(4)
  set data($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasData() => $_has(3);
  @$pb.TagNumber(4)
  void clearData() => clearField(4);
}

class PartyDataSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyDataSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'opCode')
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PartyDataSend._() : super();
  factory PartyDataSend({
    $core.String? partyId,
    $fixnum.Int64? opCode,
    $core.List<$core.int>? data,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (opCode != null) {
      _result.opCode = opCode;
    }
    if (data != null) {
      _result.data = data;
    }
    return _result;
  }
  factory PartyDataSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyDataSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyDataSend clone() => PartyDataSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyDataSend copyWith(void Function(PartyDataSend) updates) => super.copyWith((message) => updates(message as PartyDataSend)) as PartyDataSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyDataSend create() => PartyDataSend._();
  PartyDataSend createEmptyInstance() => create();
  static $pb.PbList<PartyDataSend> createRepeated() => $pb.PbList<PartyDataSend>();
  @$core.pragma('dart2js:noInline')
  static PartyDataSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyDataSend>(create);
  static PartyDataSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get opCode => $_getI64(1);
  @$pb.TagNumber(2)
  set opCode($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOpCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearOpCode() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class PartyPresenceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'PartyPresenceEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyId')
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joins', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..pc<UserPresence>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  PartyPresenceEvent._() : super();
  factory PartyPresenceEvent({
    $core.String? partyId,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final _result = create();
    if (partyId != null) {
      _result.partyId = partyId;
    }
    if (joins != null) {
      _result.joins.addAll(joins);
    }
    if (leaves != null) {
      _result.leaves.addAll(leaves);
    }
    return _result;
  }
  factory PartyPresenceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PartyPresenceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PartyPresenceEvent clone() => PartyPresenceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PartyPresenceEvent copyWith(void Function(PartyPresenceEvent) updates) => super.copyWith((message) => updates(message as PartyPresenceEvent)) as PartyPresenceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PartyPresenceEvent create() => PartyPresenceEvent._();
  PartyPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<PartyPresenceEvent> createRepeated() => $pb.PbList<PartyPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static PartyPresenceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PartyPresenceEvent>(create);
  static PartyPresenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get partyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set partyId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPartyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<UserPresence> get joins => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UserPresence> get leaves => $_getList(2);
}

class Ping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Ping', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Ping._() : super();
  factory Ping() => create();
  factory Ping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ping clone() => Ping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ping copyWith(void Function(Ping) updates) => super.copyWith((message) => updates(message as Ping)) as Ping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ping create() => Ping._();
  Ping createEmptyInstance() => create();
  static $pb.PbList<Ping> createRepeated() => $pb.PbList<Ping>();
  @$core.pragma('dart2js:noInline')
  static Ping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ping>(create);
  static Ping? _defaultInstance;
}

class Pong extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Pong', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Pong._() : super();
  factory Pong() => create();
  factory Pong.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Pong.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Pong clone() => Pong()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Pong copyWith(void Function(Pong) updates) => super.copyWith((message) => updates(message as Pong)) as Pong; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Pong create() => Pong._();
  Pong createEmptyInstance() => create();
  static $pb.PbList<Pong> createRepeated() => $pb.PbList<Pong>();
  @$core.pragma('dart2js:noInline')
  static Pong getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Pong>(create);
  static Pong? _defaultInstance;
}

class Status extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Status', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..pc<UserPresence>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'presences', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  Status._() : super();
  factory Status({
    $core.Iterable<UserPresence>? presences,
  }) {
    final _result = create();
    if (presences != null) {
      _result.presences.addAll(presences);
    }
    return _result;
  }
  factory Status.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Status.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Status clone() => Status()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Status copyWith(void Function(Status) updates) => super.copyWith((message) => updates(message as Status)) as Status; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Status create() => Status._();
  Status createEmptyInstance() => create();
  static $pb.PbList<Status> createRepeated() => $pb.PbList<Status>();
  @$core.pragma('dart2js:noInline')
  static Status getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Status>(create);
  static Status? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<UserPresence> get presences => $_getList(0);
}

class StatusFollow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusFollow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..pPS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'usernames')
    ..hasRequiredFields = false
  ;

  StatusFollow._() : super();
  factory StatusFollow({
    $core.Iterable<$core.String>? userIds,
    $core.Iterable<$core.String>? usernames,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    if (usernames != null) {
      _result.usernames.addAll(usernames);
    }
    return _result;
  }
  factory StatusFollow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusFollow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusFollow clone() => StatusFollow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusFollow copyWith(void Function(StatusFollow) updates) => super.copyWith((message) => updates(message as StatusFollow)) as StatusFollow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusFollow create() => StatusFollow._();
  StatusFollow createEmptyInstance() => create();
  static $pb.PbList<StatusFollow> createRepeated() => $pb.PbList<StatusFollow>();
  @$core.pragma('dart2js:noInline')
  static StatusFollow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusFollow>(create);
  static StatusFollow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get usernames => $_getList(1);
}

class StatusPresenceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusPresenceEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joins', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..pc<UserPresence>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  StatusPresenceEvent._() : super();
  factory StatusPresenceEvent({
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final _result = create();
    if (joins != null) {
      _result.joins.addAll(joins);
    }
    if (leaves != null) {
      _result.leaves.addAll(leaves);
    }
    return _result;
  }
  factory StatusPresenceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusPresenceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusPresenceEvent clone() => StatusPresenceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusPresenceEvent copyWith(void Function(StatusPresenceEvent) updates) => super.copyWith((message) => updates(message as StatusPresenceEvent)) as StatusPresenceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusPresenceEvent create() => StatusPresenceEvent._();
  StatusPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<StatusPresenceEvent> createRepeated() => $pb.PbList<StatusPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static StatusPresenceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusPresenceEvent>(create);
  static StatusPresenceEvent? _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<UserPresence> get joins => $_getList(0);

  @$pb.TagNumber(3)
  $core.List<UserPresence> get leaves => $_getList(1);
}

class StatusUnfollow extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusUnfollow', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userIds')
    ..hasRequiredFields = false
  ;

  StatusUnfollow._() : super();
  factory StatusUnfollow({
    $core.Iterable<$core.String>? userIds,
  }) {
    final _result = create();
    if (userIds != null) {
      _result.userIds.addAll(userIds);
    }
    return _result;
  }
  factory StatusUnfollow.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusUnfollow.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusUnfollow clone() => StatusUnfollow()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusUnfollow copyWith(void Function(StatusUnfollow) updates) => super.copyWith((message) => updates(message as StatusUnfollow)) as StatusUnfollow; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusUnfollow create() => StatusUnfollow._();
  StatusUnfollow createEmptyInstance() => create();
  static $pb.PbList<StatusUnfollow> createRepeated() => $pb.PbList<StatusUnfollow>();
  @$core.pragma('dart2js:noInline')
  static StatusUnfollow getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusUnfollow>(create);
  static StatusUnfollow? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get userIds => $_getList(0);
}

class StatusUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusUpdate', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  StatusUpdate._() : super();
  factory StatusUpdate({
    $1.StringValue? status,
  }) {
    final _result = create();
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory StatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StatusUpdate clone() => StatusUpdate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StatusUpdate copyWith(void Function(StatusUpdate) updates) => super.copyWith((message) => updates(message as StatusUpdate)) as StatusUpdate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusUpdate create() => StatusUpdate._();
  StatusUpdate createEmptyInstance() => create();
  static $pb.PbList<StatusUpdate> createRepeated() => $pb.PbList<StatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static StatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusUpdate>(create);
  static StatusUpdate? _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get status => $_getN(0);
  @$pb.TagNumber(1)
  set status($1.StringValue v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureStatus() => $_ensure(0);
}

class Stream extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Stream', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mode', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subcontext')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..hasRequiredFields = false
  ;

  Stream._() : super();
  factory Stream({
    $core.int? mode,
    $core.String? subject,
    $core.String? subcontext,
    $core.String? label,
  }) {
    final _result = create();
    if (mode != null) {
      _result.mode = mode;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    if (subcontext != null) {
      _result.subcontext = subcontext;
    }
    if (label != null) {
      _result.label = label;
    }
    return _result;
  }
  factory Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream clone() => Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream copyWith(void Function(Stream) updates) => super.copyWith((message) => updates(message as Stream)) as Stream; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get mode => $_getIZ(0);
  @$pb.TagNumber(1)
  set mode($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get subcontext => $_getSZ(2);
  @$pb.TagNumber(3)
  set subcontext($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSubcontext() => $_has(2);
  @$pb.TagNumber(3)
  void clearSubcontext() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get label => $_getSZ(3);
  @$pb.TagNumber(4)
  set label($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearLabel() => clearField(4);
}

class StreamData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamData', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOM<Stream>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stream', subBuilder: Stream.create)
    ..aOM<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sender', subBuilder: UserPresence.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'data')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'reliable')
    ..hasRequiredFields = false
  ;

  StreamData._() : super();
  factory StreamData({
    Stream? stream,
    UserPresence? sender,
    $core.String? data,
    $core.bool? reliable,
  }) {
    final _result = create();
    if (stream != null) {
      _result.stream = stream;
    }
    if (sender != null) {
      _result.sender = sender;
    }
    if (data != null) {
      _result.data = data;
    }
    if (reliable != null) {
      _result.reliable = reliable;
    }
    return _result;
  }
  factory StreamData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamData clone() => StreamData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamData copyWith(void Function(StreamData) updates) => super.copyWith((message) => updates(message as StreamData)) as StreamData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamData create() => StreamData._();
  StreamData createEmptyInstance() => create();
  static $pb.PbList<StreamData> createRepeated() => $pb.PbList<StreamData>();
  @$core.pragma('dart2js:noInline')
  static StreamData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamData>(create);
  static StreamData? _defaultInstance;

  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  @$pb.TagNumber(2)
  UserPresence get sender => $_getN(1);
  @$pb.TagNumber(2)
  set sender(UserPresence v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSender() => $_has(1);
  @$pb.TagNumber(2)
  void clearSender() => clearField(2);
  @$pb.TagNumber(2)
  UserPresence ensureSender() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get data => $_getSZ(2);
  @$pb.TagNumber(3)
  set data($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reliable => $_getBF(3);
  @$pb.TagNumber(4)
  set reliable($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReliable() => $_has(3);
  @$pb.TagNumber(4)
  void clearReliable() => clearField(4);
}

class StreamPresenceEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StreamPresenceEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOM<Stream>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'stream', subBuilder: Stream.create)
    ..pc<UserPresence>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'joins', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..pc<UserPresence>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'leaves', $pb.PbFieldType.PM, subBuilder: UserPresence.create)
    ..hasRequiredFields = false
  ;

  StreamPresenceEvent._() : super();
  factory StreamPresenceEvent({
    Stream? stream,
    $core.Iterable<UserPresence>? joins,
    $core.Iterable<UserPresence>? leaves,
  }) {
    final _result = create();
    if (stream != null) {
      _result.stream = stream;
    }
    if (joins != null) {
      _result.joins.addAll(joins);
    }
    if (leaves != null) {
      _result.leaves.addAll(leaves);
    }
    return _result;
  }
  factory StreamPresenceEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamPresenceEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamPresenceEvent clone() => StreamPresenceEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamPresenceEvent copyWith(void Function(StreamPresenceEvent) updates) => super.copyWith((message) => updates(message as StreamPresenceEvent)) as StreamPresenceEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamPresenceEvent create() => StreamPresenceEvent._();
  StreamPresenceEvent createEmptyInstance() => create();
  static $pb.PbList<StreamPresenceEvent> createRepeated() => $pb.PbList<StreamPresenceEvent>();
  @$core.pragma('dart2js:noInline')
  static StreamPresenceEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamPresenceEvent>(create);
  static StreamPresenceEvent? _defaultInstance;

  @$pb.TagNumber(1)
  Stream get stream => $_getN(0);
  @$pb.TagNumber(1)
  set stream(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensureStream() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<UserPresence> get joins => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<UserPresence> get leaves => $_getList(2);
}

class UserPresence extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserPresence', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'nakama.realtime'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'userId')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sessionId')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'username')
    ..aOB(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'persistence')
    ..aOM<$1.StringValue>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false
  ;

  UserPresence._() : super();
  factory UserPresence({
    $core.String? userId,
    $core.String? sessionId,
    $core.String? username,
    $core.bool? persistence,
    $1.StringValue? status,
  }) {
    final _result = create();
    if (userId != null) {
      _result.userId = userId;
    }
    if (sessionId != null) {
      _result.sessionId = sessionId;
    }
    if (username != null) {
      _result.username = username;
    }
    if (persistence != null) {
      _result.persistence = persistence;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory UserPresence.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserPresence.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserPresence clone() => UserPresence()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserPresence copyWith(void Function(UserPresence) updates) => super.copyWith((message) => updates(message as UserPresence)) as UserPresence; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserPresence create() => UserPresence._();
  UserPresence createEmptyInstance() => create();
  static $pb.PbList<UserPresence> createRepeated() => $pb.PbList<UserPresence>();
  @$core.pragma('dart2js:noInline')
  static UserPresence getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserPresence>(create);
  static UserPresence? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get persistence => $_getBF(3);
  @$pb.TagNumber(4)
  set persistence($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPersistence() => $_has(3);
  @$pb.TagNumber(4)
  void clearPersistence() => clearField(4);

  @$pb.TagNumber(5)
  $1.StringValue get status => $_getN(4);
  @$pb.TagNumber(5)
  set status($1.StringValue v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(4);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);
  @$pb.TagNumber(5)
  $1.StringValue ensureStatus() => $_ensure(4);
}

