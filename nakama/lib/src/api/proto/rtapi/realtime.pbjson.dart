// This is a generated file - do not edit.
//
// Generated from rtapi/realtime.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use envelopeDescriptor instead')
const Envelope$json = {
  '1': 'Envelope',
  '2': [
    {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    {
      '1': 'channel',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Channel',
      '9': 0,
      '10': 'channel'
    },
    {
      '1': 'channel_join',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelJoin',
      '9': 0,
      '10': 'channelJoin'
    },
    {
      '1': 'channel_leave',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelLeave',
      '9': 0,
      '10': 'channelLeave'
    },
    {
      '1': 'channel_message',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.ChannelMessage',
      '9': 0,
      '10': 'channelMessage'
    },
    {
      '1': 'channel_message_ack',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelMessageAck',
      '9': 0,
      '10': 'channelMessageAck'
    },
    {
      '1': 'channel_message_send',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelMessageSend',
      '9': 0,
      '10': 'channelMessageSend'
    },
    {
      '1': 'channel_message_update',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelMessageUpdate',
      '9': 0,
      '10': 'channelMessageUpdate'
    },
    {
      '1': 'channel_message_remove',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelMessageRemove',
      '9': 0,
      '10': 'channelMessageRemove'
    },
    {
      '1': 'channel_presence_event',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.ChannelPresenceEvent',
      '9': 0,
      '10': 'channelPresenceEvent'
    },
    {
      '1': 'error',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Error',
      '9': 0,
      '10': 'error'
    },
    {
      '1': 'match',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Match',
      '9': 0,
      '10': 'match'
    },
    {
      '1': 'match_create',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchCreate',
      '9': 0,
      '10': 'matchCreate'
    },
    {
      '1': 'match_data',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchData',
      '9': 0,
      '10': 'matchData'
    },
    {
      '1': 'match_data_send',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchDataSend',
      '9': 0,
      '10': 'matchDataSend'
    },
    {
      '1': 'match_join',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchJoin',
      '9': 0,
      '10': 'matchJoin'
    },
    {
      '1': 'match_leave',
      '3': 17,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchLeave',
      '9': 0,
      '10': 'matchLeave'
    },
    {
      '1': 'match_presence_event',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchPresenceEvent',
      '9': 0,
      '10': 'matchPresenceEvent'
    },
    {
      '1': 'matchmaker_add',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerAdd',
      '9': 0,
      '10': 'matchmakerAdd'
    },
    {
      '1': 'matchmaker_matched',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerMatched',
      '9': 0,
      '10': 'matchmakerMatched'
    },
    {
      '1': 'matchmaker_remove',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerRemove',
      '9': 0,
      '10': 'matchmakerRemove'
    },
    {
      '1': 'matchmaker_ticket',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerTicket',
      '9': 0,
      '10': 'matchmakerTicket'
    },
    {
      '1': 'notifications',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Notifications',
      '9': 0,
      '10': 'notifications'
    },
    {
      '1': 'rpc',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.nakama.api.Rpc',
      '9': 0,
      '10': 'rpc'
    },
    {
      '1': 'status',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Status',
      '9': 0,
      '10': 'status'
    },
    {
      '1': 'status_follow',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.StatusFollow',
      '9': 0,
      '10': 'statusFollow'
    },
    {
      '1': 'status_presence_event',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.StatusPresenceEvent',
      '9': 0,
      '10': 'statusPresenceEvent'
    },
    {
      '1': 'status_unfollow',
      '3': 28,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.StatusUnfollow',
      '9': 0,
      '10': 'statusUnfollow'
    },
    {
      '1': 'status_update',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.StatusUpdate',
      '9': 0,
      '10': 'statusUpdate'
    },
    {
      '1': 'stream_data',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.StreamData',
      '9': 0,
      '10': 'streamData'
    },
    {
      '1': 'stream_presence_event',
      '3': 31,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.StreamPresenceEvent',
      '9': 0,
      '10': 'streamPresenceEvent'
    },
    {
      '1': 'ping',
      '3': 32,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Ping',
      '9': 0,
      '10': 'ping'
    },
    {
      '1': 'pong',
      '3': 33,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Pong',
      '9': 0,
      '10': 'pong'
    },
    {
      '1': 'party',
      '3': 34,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Party',
      '9': 0,
      '10': 'party'
    },
    {
      '1': 'party_create',
      '3': 35,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyCreate',
      '9': 0,
      '10': 'partyCreate'
    },
    {
      '1': 'party_join',
      '3': 36,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyJoin',
      '9': 0,
      '10': 'partyJoin'
    },
    {
      '1': 'party_leave',
      '3': 37,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyLeave',
      '9': 0,
      '10': 'partyLeave'
    },
    {
      '1': 'party_promote',
      '3': 38,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyPromote',
      '9': 0,
      '10': 'partyPromote'
    },
    {
      '1': 'party_leader',
      '3': 39,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyLeader',
      '9': 0,
      '10': 'partyLeader'
    },
    {
      '1': 'party_accept',
      '3': 40,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyAccept',
      '9': 0,
      '10': 'partyAccept'
    },
    {
      '1': 'party_remove',
      '3': 41,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyRemove',
      '9': 0,
      '10': 'partyRemove'
    },
    {
      '1': 'party_close',
      '3': 42,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyClose',
      '9': 0,
      '10': 'partyClose'
    },
    {
      '1': 'party_join_request_list',
      '3': 43,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyJoinRequestList',
      '9': 0,
      '10': 'partyJoinRequestList'
    },
    {
      '1': 'party_join_request',
      '3': 44,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyJoinRequest',
      '9': 0,
      '10': 'partyJoinRequest'
    },
    {
      '1': 'party_matchmaker_add',
      '3': 45,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyMatchmakerAdd',
      '9': 0,
      '10': 'partyMatchmakerAdd'
    },
    {
      '1': 'party_matchmaker_remove',
      '3': 46,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyMatchmakerRemove',
      '9': 0,
      '10': 'partyMatchmakerRemove'
    },
    {
      '1': 'party_matchmaker_ticket',
      '3': 47,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyMatchmakerTicket',
      '9': 0,
      '10': 'partyMatchmakerTicket'
    },
    {
      '1': 'party_data',
      '3': 48,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyData',
      '9': 0,
      '10': 'partyData'
    },
    {
      '1': 'party_data_send',
      '3': 49,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyDataSend',
      '9': 0,
      '10': 'partyDataSend'
    },
    {
      '1': 'party_presence_event',
      '3': 50,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyPresenceEvent',
      '9': 0,
      '10': 'partyPresenceEvent'
    },
    {
      '1': 'party_update',
      '3': 51,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.PartyUpdate',
      '9': 0,
      '10': 'partyUpdate'
    },
  ],
  '8': [
    {'1': 'message'},
  ],
};

/// Descriptor for `Envelope`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List envelopeDescriptor = $convert.base64Decode(
    'CghFbnZlbG9wZRIQCgNjaWQYASABKAlSA2NpZBI0CgdjaGFubmVsGAIgASgLMhgubmFrYW1hLn'
    'JlYWx0aW1lLkNoYW5uZWxIAFIHY2hhbm5lbBJBCgxjaGFubmVsX2pvaW4YAyABKAsyHC5uYWth'
    'bWEucmVhbHRpbWUuQ2hhbm5lbEpvaW5IAFILY2hhbm5lbEpvaW4SRAoNY2hhbm5lbF9sZWF2ZR'
    'gEIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5DaGFubmVsTGVhdmVIAFIMY2hhbm5lbExlYXZlEkUK'
    'D2NoYW5uZWxfbWVzc2FnZRgFIAEoCzIaLm5ha2FtYS5hcGkuQ2hhbm5lbE1lc3NhZ2VIAFIOY2'
    'hhbm5lbE1lc3NhZ2USVAoTY2hhbm5lbF9tZXNzYWdlX2FjaxgGIAEoCzIiLm5ha2FtYS5yZWFs'
    'dGltZS5DaGFubmVsTWVzc2FnZUFja0gAUhFjaGFubmVsTWVzc2FnZUFjaxJXChRjaGFubmVsX2'
    '1lc3NhZ2Vfc2VuZBgHIAEoCzIjLm5ha2FtYS5yZWFsdGltZS5DaGFubmVsTWVzc2FnZVNlbmRI'
    'AFISY2hhbm5lbE1lc3NhZ2VTZW5kEl0KFmNoYW5uZWxfbWVzc2FnZV91cGRhdGUYCCABKAsyJS'
    '5uYWthbWEucmVhbHRpbWUuQ2hhbm5lbE1lc3NhZ2VVcGRhdGVIAFIUY2hhbm5lbE1lc3NhZ2VV'
    'cGRhdGUSXQoWY2hhbm5lbF9tZXNzYWdlX3JlbW92ZRgJIAEoCzIlLm5ha2FtYS5yZWFsdGltZS'
    '5DaGFubmVsTWVzc2FnZVJlbW92ZUgAUhRjaGFubmVsTWVzc2FnZVJlbW92ZRJdChZjaGFubmVs'
    'X3ByZXNlbmNlX2V2ZW50GAogASgLMiUubmFrYW1hLnJlYWx0aW1lLkNoYW5uZWxQcmVzZW5jZU'
    'V2ZW50SABSFGNoYW5uZWxQcmVzZW5jZUV2ZW50Ei4KBWVycm9yGAsgASgLMhYubmFrYW1hLnJl'
    'YWx0aW1lLkVycm9ySABSBWVycm9yEi4KBW1hdGNoGAwgASgLMhYubmFrYW1hLnJlYWx0aW1lLk'
    '1hdGNoSABSBW1hdGNoEkEKDG1hdGNoX2NyZWF0ZRgNIAEoCzIcLm5ha2FtYS5yZWFsdGltZS5N'
    'YXRjaENyZWF0ZUgAUgttYXRjaENyZWF0ZRI7CgptYXRjaF9kYXRhGA4gASgLMhoubmFrYW1hLn'
    'JlYWx0aW1lLk1hdGNoRGF0YUgAUgltYXRjaERhdGESSAoPbWF0Y2hfZGF0YV9zZW5kGA8gASgL'
    'Mh4ubmFrYW1hLnJlYWx0aW1lLk1hdGNoRGF0YVNlbmRIAFINbWF0Y2hEYXRhU2VuZBI7CgptYX'
    'RjaF9qb2luGBAgASgLMhoubmFrYW1hLnJlYWx0aW1lLk1hdGNoSm9pbkgAUgltYXRjaEpvaW4S'
    'PgoLbWF0Y2hfbGVhdmUYESABKAsyGy5uYWthbWEucmVhbHRpbWUuTWF0Y2hMZWF2ZUgAUgptYX'
    'RjaExlYXZlElcKFG1hdGNoX3ByZXNlbmNlX2V2ZW50GBIgASgLMiMubmFrYW1hLnJlYWx0aW1l'
    'Lk1hdGNoUHJlc2VuY2VFdmVudEgAUhJtYXRjaFByZXNlbmNlRXZlbnQSRwoObWF0Y2htYWtlcl'
    '9hZGQYEyABKAsyHi5uYWthbWEucmVhbHRpbWUuTWF0Y2htYWtlckFkZEgAUg1tYXRjaG1ha2Vy'
    'QWRkElMKEm1hdGNobWFrZXJfbWF0Y2hlZBgUIAEoCzIiLm5ha2FtYS5yZWFsdGltZS5NYXRjaG'
    '1ha2VyTWF0Y2hlZEgAUhFtYXRjaG1ha2VyTWF0Y2hlZBJQChFtYXRjaG1ha2VyX3JlbW92ZRgV'
    'IAEoCzIhLm5ha2FtYS5yZWFsdGltZS5NYXRjaG1ha2VyUmVtb3ZlSABSEG1hdGNobWFrZXJSZW'
    '1vdmUSUAoRbWF0Y2htYWtlcl90aWNrZXQYFiABKAsyIS5uYWthbWEucmVhbHRpbWUuTWF0Y2ht'
    'YWtlclRpY2tldEgAUhBtYXRjaG1ha2VyVGlja2V0EkYKDW5vdGlmaWNhdGlvbnMYFyABKAsyHi'
    '5uYWthbWEucmVhbHRpbWUuTm90aWZpY2F0aW9uc0gAUg1ub3RpZmljYXRpb25zEiMKA3JwYxgY'
    'IAEoCzIPLm5ha2FtYS5hcGkuUnBjSABSA3JwYxIxCgZzdGF0dXMYGSABKAsyFy5uYWthbWEucm'
    'VhbHRpbWUuU3RhdHVzSABSBnN0YXR1cxJECg1zdGF0dXNfZm9sbG93GBogASgLMh0ubmFrYW1h'
    'LnJlYWx0aW1lLlN0YXR1c0ZvbGxvd0gAUgxzdGF0dXNGb2xsb3cSWgoVc3RhdHVzX3ByZXNlbm'
    'NlX2V2ZW50GBsgASgLMiQubmFrYW1hLnJlYWx0aW1lLlN0YXR1c1ByZXNlbmNlRXZlbnRIAFIT'
    'c3RhdHVzUHJlc2VuY2VFdmVudBJKCg9zdGF0dXNfdW5mb2xsb3cYHCABKAsyHy5uYWthbWEucm'
    'VhbHRpbWUuU3RhdHVzVW5mb2xsb3dIAFIOc3RhdHVzVW5mb2xsb3cSRAoNc3RhdHVzX3VwZGF0'
    'ZRgdIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5TdGF0dXNVcGRhdGVIAFIMc3RhdHVzVXBkYXRlEj'
    '4KC3N0cmVhbV9kYXRhGB4gASgLMhsubmFrYW1hLnJlYWx0aW1lLlN0cmVhbURhdGFIAFIKc3Ry'
    'ZWFtRGF0YRJaChVzdHJlYW1fcHJlc2VuY2VfZXZlbnQYHyABKAsyJC5uYWthbWEucmVhbHRpbW'
    'UuU3RyZWFtUHJlc2VuY2VFdmVudEgAUhNzdHJlYW1QcmVzZW5jZUV2ZW50EisKBHBpbmcYICAB'
    'KAsyFS5uYWthbWEucmVhbHRpbWUuUGluZ0gAUgRwaW5nEisKBHBvbmcYISABKAsyFS5uYWthbW'
    'EucmVhbHRpbWUuUG9uZ0gAUgRwb25nEi4KBXBhcnR5GCIgASgLMhYubmFrYW1hLnJlYWx0aW1l'
    'LlBhcnR5SABSBXBhcnR5EkEKDHBhcnR5X2NyZWF0ZRgjIAEoCzIcLm5ha2FtYS5yZWFsdGltZS'
    '5QYXJ0eUNyZWF0ZUgAUgtwYXJ0eUNyZWF0ZRI7CgpwYXJ0eV9qb2luGCQgASgLMhoubmFrYW1h'
    'LnJlYWx0aW1lLlBhcnR5Sm9pbkgAUglwYXJ0eUpvaW4SPgoLcGFydHlfbGVhdmUYJSABKAsyGy'
    '5uYWthbWEucmVhbHRpbWUuUGFydHlMZWF2ZUgAUgpwYXJ0eUxlYXZlEkQKDXBhcnR5X3Byb21v'
    'dGUYJiABKAsyHS5uYWthbWEucmVhbHRpbWUuUGFydHlQcm9tb3RlSABSDHBhcnR5UHJvbW90ZR'
    'JBCgxwYXJ0eV9sZWFkZXIYJyABKAsyHC5uYWthbWEucmVhbHRpbWUuUGFydHlMZWFkZXJIAFIL'
    'cGFydHlMZWFkZXISQQoMcGFydHlfYWNjZXB0GCggASgLMhwubmFrYW1hLnJlYWx0aW1lLlBhcn'
    'R5QWNjZXB0SABSC3BhcnR5QWNjZXB0EkEKDHBhcnR5X3JlbW92ZRgpIAEoCzIcLm5ha2FtYS5y'
    'ZWFsdGltZS5QYXJ0eVJlbW92ZUgAUgtwYXJ0eVJlbW92ZRI+CgtwYXJ0eV9jbG9zZRgqIAEoCz'
    'IbLm5ha2FtYS5yZWFsdGltZS5QYXJ0eUNsb3NlSABSCnBhcnR5Q2xvc2USXgoXcGFydHlfam9p'
    'bl9yZXF1ZXN0X2xpc3QYKyABKAsyJS5uYWthbWEucmVhbHRpbWUuUGFydHlKb2luUmVxdWVzdE'
    'xpc3RIAFIUcGFydHlKb2luUmVxdWVzdExpc3QSUQoScGFydHlfam9pbl9yZXF1ZXN0GCwgASgL'
    'MiEubmFrYW1hLnJlYWx0aW1lLlBhcnR5Sm9pblJlcXVlc3RIAFIQcGFydHlKb2luUmVxdWVzdB'
    'JXChRwYXJ0eV9tYXRjaG1ha2VyX2FkZBgtIAEoCzIjLm5ha2FtYS5yZWFsdGltZS5QYXJ0eU1h'
    'dGNobWFrZXJBZGRIAFIScGFydHlNYXRjaG1ha2VyQWRkEmAKF3BhcnR5X21hdGNobWFrZXJfcm'
    'Vtb3ZlGC4gASgLMiYubmFrYW1hLnJlYWx0aW1lLlBhcnR5TWF0Y2htYWtlclJlbW92ZUgAUhVw'
    'YXJ0eU1hdGNobWFrZXJSZW1vdmUSYAoXcGFydHlfbWF0Y2htYWtlcl90aWNrZXQYLyABKAsyJi'
    '5uYWthbWEucmVhbHRpbWUuUGFydHlNYXRjaG1ha2VyVGlja2V0SABSFXBhcnR5TWF0Y2htYWtl'
    'clRpY2tldBI7CgpwYXJ0eV9kYXRhGDAgASgLMhoubmFrYW1hLnJlYWx0aW1lLlBhcnR5RGF0YU'
    'gAUglwYXJ0eURhdGESSAoPcGFydHlfZGF0YV9zZW5kGDEgASgLMh4ubmFrYW1hLnJlYWx0aW1l'
    'LlBhcnR5RGF0YVNlbmRIAFINcGFydHlEYXRhU2VuZBJXChRwYXJ0eV9wcmVzZW5jZV9ldmVudB'
    'gyIAEoCzIjLm5ha2FtYS5yZWFsdGltZS5QYXJ0eVByZXNlbmNlRXZlbnRIAFIScGFydHlQcmVz'
    'ZW5jZUV2ZW50EkEKDHBhcnR5X3VwZGF0ZRgzIAEoCzIcLm5ha2FtYS5yZWFsdGltZS5QYXJ0eV'
    'VwZGF0ZUgAUgtwYXJ0eVVwZGF0ZUIJCgdtZXNzYWdl');

@$core.Deprecated('Use channelDescriptor instead')
const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'presences',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presences'
    },
    {
      '1': 'self',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'self'
    },
    {'1': 'room_name', '3': 4, '4': 1, '5': 9, '10': 'roomName'},
    {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_id_one', '3': 6, '4': 1, '5': 9, '10': 'userIdOne'},
    {'1': 'user_id_two', '3': 7, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `Channel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDescriptor = $convert.base64Decode(
    'CgdDaGFubmVsEg4KAmlkGAEgASgJUgJpZBI7CglwcmVzZW5jZXMYAiADKAsyHS5uYWthbWEucm'
    'VhbHRpbWUuVXNlclByZXNlbmNlUglwcmVzZW5jZXMSMQoEc2VsZhgDIAEoCzIdLm5ha2FtYS5y'
    'ZWFsdGltZS5Vc2VyUHJlc2VuY2VSBHNlbGYSGwoJcm9vbV9uYW1lGAQgASgJUghyb29tTmFtZR'
    'IZCghncm91cF9pZBgFIAEoCVIHZ3JvdXBJZBIeCgt1c2VyX2lkX29uZRgGIAEoCVIJdXNlcklk'
    'T25lEh4KC3VzZXJfaWRfdHdvGAcgASgJUgl1c2VySWRUd28=');

@$core.Deprecated('Use channelJoinDescriptor instead')
const ChannelJoin$json = {
  '1': 'ChannelJoin',
  '2': [
    {'1': 'target', '3': 1, '4': 1, '5': 9, '10': 'target'},
    {'1': 'type', '3': 2, '4': 1, '5': 5, '10': 'type'},
    {
      '1': 'persistence',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persistence'
    },
    {
      '1': 'hidden',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'hidden'
    },
  ],
  '4': [ChannelJoin_Type$json],
};

@$core.Deprecated('Use channelJoinDescriptor instead')
const ChannelJoin_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ROOM', '2': 1},
    {'1': 'DIRECT_MESSAGE', '2': 2},
    {'1': 'GROUP', '2': 3},
  ],
};

/// Descriptor for `ChannelJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelJoinDescriptor = $convert.base64Decode(
    'CgtDaGFubmVsSm9pbhIWCgZ0YXJnZXQYASABKAlSBnRhcmdldBISCgR0eXBlGAIgASgFUgR0eX'
    'BlEjwKC3BlcnNpc3RlbmNlGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVILcGVy'
    'c2lzdGVuY2USMgoGaGlkZGVuGAQgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIGaG'
    'lkZGVuIkUKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEggKBFJPT00QARISCg5ESVJFQ1Rf'
    'TUVTU0FHRRACEgkKBUdST1VQEAM=');

@$core.Deprecated('Use channelLeaveDescriptor instead')
const ChannelLeave$json = {
  '1': 'ChannelLeave',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
  ],
};

/// Descriptor for `ChannelLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelLeaveDescriptor = $convert.base64Decode(
    'CgxDaGFubmVsTGVhdmUSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElk');

@$core.Deprecated('Use channelMessageAckDescriptor instead')
const ChannelMessageAck$json = {
  '1': 'ChannelMessageAck',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {
      '1': 'code',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'code'
    },
    {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    {
      '1': 'create_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'persistent',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.BoolValue',
      '10': 'persistent'
    },
    {'1': 'room_name', '3': 8, '4': 1, '5': 9, '10': 'roomName'},
    {'1': 'group_id', '3': 9, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_id_one', '3': 10, '4': 1, '5': 9, '10': 'userIdOne'},
    {'1': 'user_id_two', '3': 11, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `ChannelMessageAck`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageAckDescriptor = $convert.base64Decode(
    'ChFDaGFubmVsTWVzc2FnZUFjaxIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQoKbW'
    'Vzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEi8KBGNvZGUYAyABKAsyGy5nb29nbGUucHJvdG9i'
    'dWYuSW50MzJWYWx1ZVIEY29kZRIaCgh1c2VybmFtZRgEIAEoCVIIdXNlcm5hbWUSOwoLY3JlYX'
    'RlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpjcmVhdGVUaW1lEjsK'
    'C3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVG'
    'ltZRI6CgpwZXJzaXN0ZW50GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLkJvb2xWYWx1ZVIKcGVy'
    'c2lzdGVudBIbCglyb29tX25hbWUYCCABKAlSCHJvb21OYW1lEhkKCGdyb3VwX2lkGAkgASgJUg'
    'dncm91cElkEh4KC3VzZXJfaWRfb25lGAogASgJUgl1c2VySWRPbmUSHgoLdXNlcl9pZF90d28Y'
    'CyABKAlSCXVzZXJJZFR3bw==');

@$core.Deprecated('Use channelMessageSendDescriptor instead')
const ChannelMessageSend$json = {
  '1': 'ChannelMessageSend',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'content', '3': 2, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ChannelMessageSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageSendDescriptor = $convert.base64Decode(
    'ChJDaGFubmVsTWVzc2FnZVNlbmQSHQoKY2hhbm5lbF9pZBgBIAEoCVIJY2hhbm5lbElkEhgKB2'
    'NvbnRlbnQYAiABKAlSB2NvbnRlbnQ=');

@$core.Deprecated('Use channelMessageUpdateDescriptor instead')
const ChannelMessageUpdate$json = {
  '1': 'ChannelMessageUpdate',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
    {'1': 'content', '3': 3, '4': 1, '5': 9, '10': 'content'},
  ],
};

/// Descriptor for `ChannelMessageUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageUpdateDescriptor = $convert.base64Decode(
    'ChRDaGFubmVsTWVzc2FnZVVwZGF0ZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQ'
    'oKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlkEhgKB2NvbnRlbnQYAyABKAlSB2NvbnRlbnQ=');

@$core.Deprecated('Use channelMessageRemoveDescriptor instead')
const ChannelMessageRemove$json = {
  '1': 'ChannelMessageRemove',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {'1': 'message_id', '3': 2, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `ChannelMessageRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageRemoveDescriptor = $convert.base64Decode(
    'ChRDaGFubmVsTWVzc2FnZVJlbW92ZRIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSHQ'
    'oKbWVzc2FnZV9pZBgCIAEoCVIJbWVzc2FnZUlk');

@$core.Deprecated('Use channelPresenceEventDescriptor instead')
const ChannelPresenceEvent$json = {
  '1': 'ChannelPresenceEvent',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 9, '10': 'channelId'},
    {
      '1': 'joins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'joins'
    },
    {
      '1': 'leaves',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'leaves'
    },
    {'1': 'room_name', '3': 4, '4': 1, '5': 9, '10': 'roomName'},
    {'1': 'group_id', '3': 5, '4': 1, '5': 9, '10': 'groupId'},
    {'1': 'user_id_one', '3': 6, '4': 1, '5': 9, '10': 'userIdOne'},
    {'1': 'user_id_two', '3': 7, '4': 1, '5': 9, '10': 'userIdTwo'},
  ],
};

/// Descriptor for `ChannelPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelPresenceEventDescriptor = $convert.base64Decode(
    'ChRDaGFubmVsUHJlc2VuY2VFdmVudBIdCgpjaGFubmVsX2lkGAEgASgJUgljaGFubmVsSWQSMw'
    'oFam9pbnMYAiADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgVqb2lucxI1CgZs'
    'ZWF2ZXMYAyADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZsZWF2ZXMSGwoJcm'
    '9vbV9uYW1lGAQgASgJUghyb29tTmFtZRIZCghncm91cF9pZBgFIAEoCVIHZ3JvdXBJZBIeCgt1'
    'c2VyX2lkX29uZRgGIAEoCVIJdXNlcklkT25lEh4KC3VzZXJfaWRfdHdvGAcgASgJUgl1c2VySW'
    'RUd28=');

@$core.Deprecated('Use errorDescriptor instead')
const Error$json = {
  '1': 'Error',
  '2': [
    {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {
      '1': 'context',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.Error.ContextEntry',
      '10': 'context'
    },
  ],
  '3': [Error_ContextEntry$json],
  '4': [Error_Code$json],
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_ContextEntry$json = {
  '1': 'ContextEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use errorDescriptor instead')
const Error_Code$json = {
  '1': 'Code',
  '2': [
    {'1': 'RUNTIME_EXCEPTION', '2': 0},
    {'1': 'UNRECOGNIZED_PAYLOAD', '2': 1},
    {'1': 'MISSING_PAYLOAD', '2': 2},
    {'1': 'BAD_INPUT', '2': 3},
    {'1': 'MATCH_NOT_FOUND', '2': 4},
    {'1': 'MATCH_JOIN_REJECTED', '2': 5},
    {'1': 'RUNTIME_FUNCTION_NOT_FOUND', '2': 6},
    {'1': 'RUNTIME_FUNCTION_EXCEPTION', '2': 7},
  ],
};

/// Descriptor for `Error`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List errorDescriptor = $convert.base64Decode(
    'CgVFcnJvchISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USPQ'
    'oHY29udGV4dBgDIAMoCzIjLm5ha2FtYS5yZWFsdGltZS5FcnJvci5Db250ZXh0RW50cnlSB2Nv'
    'bnRleHQaOgoMQ29udGV4dEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAEiyQEKBENvZGUSFQoRUlVOVElNRV9FWENFUFRJT04QABIYChRVTlJFQ09HTkla'
    'RURfUEFZTE9BRBABEhMKD01JU1NJTkdfUEFZTE9BRBACEg0KCUJBRF9JTlBVVBADEhMKD01BVE'
    'NIX05PVF9GT1VORBAEEhcKE01BVENIX0pPSU5fUkVKRUNURUQQBRIeChpSVU5USU1FX0ZVTkNU'
    'SU9OX05PVF9GT1VORBAGEh4KGlJVTlRJTUVfRlVOQ1RJT05fRVhDRVBUSU9OEAc=');

@$core.Deprecated('Use matchDescriptor instead')
const Match$json = {
  '1': 'Match',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'authoritative', '3': 2, '4': 1, '5': 8, '10': 'authoritative'},
    {
      '1': 'label',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'label'
    },
    {'1': 'size', '3': 4, '4': 1, '5': 5, '10': 'size'},
    {
      '1': 'presences',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presences'
    },
    {
      '1': 'self',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'self'
    },
  ],
};

/// Descriptor for `Match`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDescriptor = $convert.base64Decode(
    'CgVNYXRjaBIZCghtYXRjaF9pZBgBIAEoCVIHbWF0Y2hJZBIkCg1hdXRob3JpdGF0aXZlGAIgAS'
    'gIUg1hdXRob3JpdGF0aXZlEjIKBWxhYmVsGAMgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmlu'
    'Z1ZhbHVlUgVsYWJlbBISCgRzaXplGAQgASgFUgRzaXplEjsKCXByZXNlbmNlcxgFIAMoCzIdLm'
    '5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCXByZXNlbmNlcxIxCgRzZWxmGAYgASgLMh0u'
    'bmFrYW1hLnJlYWx0aW1lLlVzZXJQcmVzZW5jZVIEc2VsZg==');

@$core.Deprecated('Use matchCreateDescriptor instead')
const MatchCreate$json = {
  '1': 'MatchCreate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MatchCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchCreateDescriptor =
    $convert.base64Decode('CgtNYXRjaENyZWF0ZRISCgRuYW1lGAEgASgJUgRuYW1l');

@$core.Deprecated('Use matchDataDescriptor instead')
const MatchData$json = {
  '1': 'MatchData',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {
      '1': 'presence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
    {'1': 'op_code', '3': 3, '4': 1, '5': 3, '10': 'opCode'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
    {'1': 'reliable', '3': 5, '4': 1, '5': 8, '10': 'reliable'},
  ],
};

/// Descriptor for `MatchData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDataDescriptor = $convert.base64Decode(
    'CglNYXRjaERhdGESGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSOQoIcHJlc2VuY2UYAiABKA'
    'syHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUghwcmVzZW5jZRIXCgdvcF9jb2RlGAMg'
    'ASgDUgZvcENvZGUSEgoEZGF0YRgEIAEoDFIEZGF0YRIaCghyZWxpYWJsZRgFIAEoCFIIcmVsaW'
    'FibGU=');

@$core.Deprecated('Use matchDataSendDescriptor instead')
const MatchDataSend$json = {
  '1': 'MatchDataSend',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {'1': 'op_code', '3': 2, '4': 1, '5': 3, '10': 'opCode'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
    {
      '1': 'presences',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presences'
    },
    {'1': 'reliable', '3': 5, '4': 1, '5': 8, '10': 'reliable'},
  ],
};

/// Descriptor for `MatchDataSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchDataSendDescriptor = $convert.base64Decode(
    'Cg1NYXRjaERhdGFTZW5kEhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElkEhcKB29wX2NvZGUYAi'
    'ABKANSBm9wQ29kZRISCgRkYXRhGAMgASgMUgRkYXRhEjsKCXByZXNlbmNlcxgEIAMoCzIdLm5h'
    'a2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCXByZXNlbmNlcxIaCghyZWxpYWJsZRgFIAEoCF'
    'IIcmVsaWFibGU=');

@$core.Deprecated('Use matchJoinDescriptor instead')
const MatchJoin$json = {
  '1': 'MatchJoin',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'matchId'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'token'},
    {
      '1': 'metadata',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.MatchJoin.MetadataEntry',
      '10': 'metadata'
    },
  ],
  '3': [MatchJoin_MetadataEntry$json],
  '8': [
    {'1': 'id'},
  ],
};

@$core.Deprecated('Use matchJoinDescriptor instead')
const MatchJoin_MetadataEntry$json = {
  '1': 'MetadataEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MatchJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchJoinDescriptor = $convert.base64Decode(
    'CglNYXRjaEpvaW4SGwoIbWF0Y2hfaWQYASABKAlIAFIHbWF0Y2hJZBIWCgV0b2tlbhgCIAEoCU'
    'gAUgV0b2tlbhJECghtZXRhZGF0YRgDIAMoCzIoLm5ha2FtYS5yZWFsdGltZS5NYXRjaEpvaW4u'
    'TWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2'
    'tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBQgQKAmlk');

@$core.Deprecated('Use matchLeaveDescriptor instead')
const MatchLeave$json = {
  '1': 'MatchLeave',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
  ],
};

/// Descriptor for `MatchLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchLeaveDescriptor = $convert
    .base64Decode('CgpNYXRjaExlYXZlEhkKCG1hdGNoX2lkGAEgASgJUgdtYXRjaElk');

@$core.Deprecated('Use matchPresenceEventDescriptor instead')
const MatchPresenceEvent$json = {
  '1': 'MatchPresenceEvent',
  '2': [
    {'1': 'match_id', '3': 1, '4': 1, '5': 9, '10': 'matchId'},
    {
      '1': 'joins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'joins'
    },
    {
      '1': 'leaves',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `MatchPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchPresenceEventDescriptor = $convert.base64Decode(
    'ChJNYXRjaFByZXNlbmNlRXZlbnQSGQoIbWF0Y2hfaWQYASABKAlSB21hdGNoSWQSMwoFam9pbn'
    'MYAiADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgVqb2lucxI1CgZsZWF2ZXMY'
    'AyADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZsZWF2ZXM=');

@$core.Deprecated('Use matchmakerAddDescriptor instead')
const MatchmakerAdd$json = {
  '1': 'MatchmakerAdd',
  '2': [
    {'1': 'min_count', '3': 1, '4': 1, '5': 5, '10': 'minCount'},
    {'1': 'max_count', '3': 2, '4': 1, '5': 5, '10': 'maxCount'},
    {'1': 'query', '3': 3, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'string_properties',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerAdd.StringPropertiesEntry',
      '10': 'stringProperties'
    },
    {
      '1': 'numeric_properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerAdd.NumericPropertiesEntry',
      '10': 'numericProperties'
    },
    {
      '1': 'count_multiple',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'countMultiple'
    },
  ],
  '3': [
    MatchmakerAdd_StringPropertiesEntry$json,
    MatchmakerAdd_NumericPropertiesEntry$json
  ],
};

@$core.Deprecated('Use matchmakerAddDescriptor instead')
const MatchmakerAdd_StringPropertiesEntry$json = {
  '1': 'StringPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use matchmakerAddDescriptor instead')
const MatchmakerAdd_NumericPropertiesEntry$json = {
  '1': 'NumericPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MatchmakerAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerAddDescriptor = $convert.base64Decode(
    'Cg1NYXRjaG1ha2VyQWRkEhsKCW1pbl9jb3VudBgBIAEoBVIIbWluQ291bnQSGwoJbWF4X2NvdW'
    '50GAIgASgFUghtYXhDb3VudBIUCgVxdWVyeRgDIAEoCVIFcXVlcnkSYQoRc3RyaW5nX3Byb3Bl'
    'cnRpZXMYBCADKAsyNC5uYWthbWEucmVhbHRpbWUuTWF0Y2htYWtlckFkZC5TdHJpbmdQcm9wZX'
    'J0aWVzRW50cnlSEHN0cmluZ1Byb3BlcnRpZXMSZAoSbnVtZXJpY19wcm9wZXJ0aWVzGAUgAygL'
    'MjUubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJBZGQuTnVtZXJpY1Byb3BlcnRpZXNFbnRyeV'
    'IRbnVtZXJpY1Byb3BlcnRpZXMSQgoOY291bnRfbXVsdGlwbGUYBiABKAsyGy5nb29nbGUucHJv'
    'dG9idWYuSW50MzJWYWx1ZVINY291bnRNdWx0aXBsZRpDChVTdHJpbmdQcm9wZXJ0aWVzRW50cn'
    'kSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpEChZOdW1lcmlj'
    'UHJvcGVydGllc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZT'
    'oCOAE=');

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched$json = {
  '1': 'MatchmakerMatched',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
    {'1': 'match_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'matchId'},
    {'1': 'token', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'token'},
    {
      '1': 'users',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerMatched.MatchmakerUser',
      '10': 'users'
    },
    {
      '1': 'self',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.MatchmakerMatched.MatchmakerUser',
      '10': 'self'
    },
  ],
  '3': [MatchmakerMatched_MatchmakerUser$json],
  '8': [
    {'1': 'id'},
  ],
};

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched_MatchmakerUser$json = {
  '1': 'MatchmakerUser',
  '2': [
    {
      '1': 'presence',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
    {'1': 'party_id', '3': 2, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'string_properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6':
          '.nakama.realtime.MatchmakerMatched.MatchmakerUser.StringPropertiesEntry',
      '10': 'stringProperties'
    },
    {
      '1': 'numeric_properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6':
          '.nakama.realtime.MatchmakerMatched.MatchmakerUser.NumericPropertiesEntry',
      '10': 'numericProperties'
    },
  ],
  '3': [
    MatchmakerMatched_MatchmakerUser_StringPropertiesEntry$json,
    MatchmakerMatched_MatchmakerUser_NumericPropertiesEntry$json
  ],
};

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched_MatchmakerUser_StringPropertiesEntry$json = {
  '1': 'StringPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use matchmakerMatchedDescriptor instead')
const MatchmakerMatched_MatchmakerUser_NumericPropertiesEntry$json = {
  '1': 'NumericPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MatchmakerMatched`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerMatchedDescriptor = $convert.base64Decode(
    'ChFNYXRjaG1ha2VyTWF0Y2hlZBIWCgZ0aWNrZXQYASABKAlSBnRpY2tldBIbCghtYXRjaF9pZB'
    'gCIAEoCUgAUgdtYXRjaElkEhYKBXRva2VuGAMgASgJSABSBXRva2VuEkcKBXVzZXJzGAQgAygL'
    'MjEubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJNYXRjaGVkLk1hdGNobWFrZXJVc2VyUgV1c2'
    'VycxJFCgRzZWxmGAUgASgLMjEubmFrYW1hLnJlYWx0aW1lLk1hdGNobWFrZXJNYXRjaGVkLk1h'
    'dGNobWFrZXJVc2VyUgRzZWxmGuADCg5NYXRjaG1ha2VyVXNlchI5CghwcmVzZW5jZRgBIAEoCz'
    'IdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCHByZXNlbmNlEhkKCHBhcnR5X2lkGAIg'
    'ASgJUgdwYXJ0eUlkEnQKEXN0cmluZ19wcm9wZXJ0aWVzGAUgAygLMkcubmFrYW1hLnJlYWx0aW'
    '1lLk1hdGNobWFrZXJNYXRjaGVkLk1hdGNobWFrZXJVc2VyLlN0cmluZ1Byb3BlcnRpZXNFbnRy'
    'eVIQc3RyaW5nUHJvcGVydGllcxJ3ChJudW1lcmljX3Byb3BlcnRpZXMYBiADKAsySC5uYWthbW'
    'EucmVhbHRpbWUuTWF0Y2htYWtlck1hdGNoZWQuTWF0Y2htYWtlclVzZXIuTnVtZXJpY1Byb3Bl'
    'cnRpZXNFbnRyeVIRbnVtZXJpY1Byb3BlcnRpZXMaQwoVU3RyaW5nUHJvcGVydGllc0VudHJ5Eh'
    'AKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEaRAoWTnVtZXJpY1By'
    'b3BlcnRpZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoAVIFdmFsdWU6Aj'
    'gBQgQKAmlk');

@$core.Deprecated('Use matchmakerRemoveDescriptor instead')
const MatchmakerRemove$json = {
  '1': 'MatchmakerRemove',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
  ],
};

/// Descriptor for `MatchmakerRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerRemoveDescriptor = $convert
    .base64Decode('ChBNYXRjaG1ha2VyUmVtb3ZlEhYKBnRpY2tldBgBIAEoCVIGdGlja2V0');

@$core.Deprecated('Use matchmakerTicketDescriptor instead')
const MatchmakerTicket$json = {
  '1': 'MatchmakerTicket',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 9, '10': 'ticket'},
  ],
};

/// Descriptor for `MatchmakerTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List matchmakerTicketDescriptor = $convert
    .base64Decode('ChBNYXRjaG1ha2VyVGlja2V0EhYKBnRpY2tldBgBIAEoCVIGdGlja2V0');

@$core.Deprecated('Use notificationsDescriptor instead')
const Notifications$json = {
  '1': 'Notifications',
  '2': [
    {
      '1': 'notifications',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.api.Notification',
      '10': 'notifications'
    },
  ],
};

/// Descriptor for `Notifications`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List notificationsDescriptor = $convert.base64Decode(
    'Cg1Ob3RpZmljYXRpb25zEj4KDW5vdGlmaWNhdGlvbnMYASADKAsyGC5uYWthbWEuYXBpLk5vdG'
    'lmaWNhdGlvblINbm90aWZpY2F0aW9ucw==');

@$core.Deprecated('Use partyDescriptor instead')
const Party$json = {
  '1': 'Party',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'open', '3': 2, '4': 1, '5': 8, '10': 'open'},
    {'1': 'hidden', '3': 3, '4': 1, '5': 8, '10': 'hidden'},
    {'1': 'max_size', '3': 4, '4': 1, '5': 5, '10': 'maxSize'},
    {
      '1': 'self',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'self'
    },
    {
      '1': 'leader',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'leader'
    },
    {
      '1': 'presences',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presences'
    },
    {'1': 'label', '3': 8, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `Party`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDescriptor = $convert.base64Decode(
    'CgVQYXJ0eRIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZBISCgRvcGVuGAIgASgIUgRvcGVuEh'
    'YKBmhpZGRlbhgDIAEoCFIGaGlkZGVuEhkKCG1heF9zaXplGAQgASgFUgdtYXhTaXplEjEKBHNl'
    'bGYYBSABKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgRzZWxmEjUKBmxlYWRlch'
    'gGIAEoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSBmxlYWRlchI7CglwcmVzZW5j'
    'ZXMYByADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUglwcmVzZW5jZXMSFAoFbG'
    'FiZWwYCCABKAlSBWxhYmVs');

@$core.Deprecated('Use partyCreateDescriptor instead')
const PartyCreate$json = {
  '1': 'PartyCreate',
  '2': [
    {'1': 'open', '3': 1, '4': 1, '5': 8, '10': 'open'},
    {'1': 'max_size', '3': 2, '4': 1, '5': 5, '10': 'maxSize'},
    {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    {'1': 'hidden', '3': 4, '4': 1, '5': 8, '10': 'hidden'},
  ],
};

/// Descriptor for `PartyCreate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyCreateDescriptor = $convert.base64Decode(
    'CgtQYXJ0eUNyZWF0ZRISCgRvcGVuGAEgASgIUgRvcGVuEhkKCG1heF9zaXplGAIgASgFUgdtYX'
    'hTaXplEhQKBWxhYmVsGAMgASgJUgVsYWJlbBIWCgZoaWRkZW4YBCABKAhSBmhpZGRlbg==');

@$core.Deprecated('Use partyUpdateDescriptor instead')
const PartyUpdate$json = {
  '1': 'PartyUpdate',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    {'1': 'open', '3': 3, '4': 1, '5': 8, '10': 'open'},
    {'1': 'hidden', '3': 4, '4': 1, '5': 8, '10': 'hidden'},
  ],
};

/// Descriptor for `PartyUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyUpdateDescriptor = $convert.base64Decode(
    'CgtQYXJ0eVVwZGF0ZRIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZBIUCgVsYWJlbBgCIAEoCV'
    'IFbGFiZWwSEgoEb3BlbhgDIAEoCFIEb3BlbhIWCgZoaWRkZW4YBCABKAhSBmhpZGRlbg==');

@$core.Deprecated('Use partyJoinDescriptor instead')
const PartyJoin$json = {
  '1': 'PartyJoin',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
  ],
};

/// Descriptor for `PartyJoin`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyJoinDescriptor = $convert
    .base64Decode('CglQYXJ0eUpvaW4SGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQ=');

@$core.Deprecated('Use partyLeaveDescriptor instead')
const PartyLeave$json = {
  '1': 'PartyLeave',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
  ],
};

/// Descriptor for `PartyLeave`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyLeaveDescriptor = $convert
    .base64Decode('CgpQYXJ0eUxlYXZlEhkKCHBhcnR5X2lkGAEgASgJUgdwYXJ0eUlk');

@$core.Deprecated('Use partyPromoteDescriptor instead')
const PartyPromote$json = {
  '1': 'PartyPromote',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'presence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
  ],
};

/// Descriptor for `PartyPromote`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyPromoteDescriptor = $convert.base64Decode(
    'CgxQYXJ0eVByb21vdGUSGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQSOQoIcHJlc2VuY2UYAi'
    'ABKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUghwcmVzZW5jZQ==');

@$core.Deprecated('Use partyLeaderDescriptor instead')
const PartyLeader$json = {
  '1': 'PartyLeader',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'presence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
  ],
};

/// Descriptor for `PartyLeader`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyLeaderDescriptor = $convert.base64Decode(
    'CgtQYXJ0eUxlYWRlchIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZBI5CghwcmVzZW5jZRgCIA'
    'EoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCHByZXNlbmNl');

@$core.Deprecated('Use partyAcceptDescriptor instead')
const PartyAccept$json = {
  '1': 'PartyAccept',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'presence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
  ],
};

/// Descriptor for `PartyAccept`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyAcceptDescriptor = $convert.base64Decode(
    'CgtQYXJ0eUFjY2VwdBIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZBI5CghwcmVzZW5jZRgCIA'
    'EoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCHByZXNlbmNl');

@$core.Deprecated('Use partyRemoveDescriptor instead')
const PartyRemove$json = {
  '1': 'PartyRemove',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'presence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
  ],
};

/// Descriptor for `PartyRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyRemoveDescriptor = $convert.base64Decode(
    'CgtQYXJ0eVJlbW92ZRIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZBI5CghwcmVzZW5jZRgCIA'
    'EoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCHByZXNlbmNl');

@$core.Deprecated('Use partyCloseDescriptor instead')
const PartyClose$json = {
  '1': 'PartyClose',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
  ],
};

/// Descriptor for `PartyClose`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyCloseDescriptor = $convert
    .base64Decode('CgpQYXJ0eUNsb3NlEhkKCHBhcnR5X2lkGAEgASgJUgdwYXJ0eUlk');

@$core.Deprecated('Use partyJoinRequestListDescriptor instead')
const PartyJoinRequestList$json = {
  '1': 'PartyJoinRequestList',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
  ],
};

/// Descriptor for `PartyJoinRequestList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyJoinRequestListDescriptor =
    $convert.base64Decode(
        'ChRQYXJ0eUpvaW5SZXF1ZXN0TGlzdBIZCghwYXJ0eV9pZBgBIAEoCVIHcGFydHlJZA==');

@$core.Deprecated('Use partyJoinRequestDescriptor instead')
const PartyJoinRequest$json = {
  '1': 'PartyJoinRequest',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'presences',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presences'
    },
  ],
};

/// Descriptor for `PartyJoinRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyJoinRequestDescriptor = $convert.base64Decode(
    'ChBQYXJ0eUpvaW5SZXF1ZXN0EhkKCHBhcnR5X2lkGAEgASgJUgdwYXJ0eUlkEjsKCXByZXNlbm'
    'NlcxgCIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2VuY2VSCXByZXNlbmNlcw==');

@$core.Deprecated('Use partyMatchmakerAddDescriptor instead')
const PartyMatchmakerAdd$json = {
  '1': 'PartyMatchmakerAdd',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'min_count', '3': 2, '4': 1, '5': 5, '10': 'minCount'},
    {'1': 'max_count', '3': 3, '4': 1, '5': 5, '10': 'maxCount'},
    {'1': 'query', '3': 4, '4': 1, '5': 9, '10': 'query'},
    {
      '1': 'string_properties',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.PartyMatchmakerAdd.StringPropertiesEntry',
      '10': 'stringProperties'
    },
    {
      '1': 'numeric_properties',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.PartyMatchmakerAdd.NumericPropertiesEntry',
      '10': 'numericProperties'
    },
    {
      '1': 'count_multiple',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int32Value',
      '10': 'countMultiple'
    },
  ],
  '3': [
    PartyMatchmakerAdd_StringPropertiesEntry$json,
    PartyMatchmakerAdd_NumericPropertiesEntry$json
  ],
};

@$core.Deprecated('Use partyMatchmakerAddDescriptor instead')
const PartyMatchmakerAdd_StringPropertiesEntry$json = {
  '1': 'StringPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use partyMatchmakerAddDescriptor instead')
const PartyMatchmakerAdd_NumericPropertiesEntry$json = {
  '1': 'NumericPropertiesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `PartyMatchmakerAdd`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyMatchmakerAddDescriptor = $convert.base64Decode(
    'ChJQYXJ0eU1hdGNobWFrZXJBZGQSGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQSGwoJbWluX2'
    'NvdW50GAIgASgFUghtaW5Db3VudBIbCgltYXhfY291bnQYAyABKAVSCG1heENvdW50EhQKBXF1'
    'ZXJ5GAQgASgJUgVxdWVyeRJmChFzdHJpbmdfcHJvcGVydGllcxgFIAMoCzI5Lm5ha2FtYS5yZW'
    'FsdGltZS5QYXJ0eU1hdGNobWFrZXJBZGQuU3RyaW5nUHJvcGVydGllc0VudHJ5UhBzdHJpbmdQ'
    'cm9wZXJ0aWVzEmkKEm51bWVyaWNfcHJvcGVydGllcxgGIAMoCzI6Lm5ha2FtYS5yZWFsdGltZS'
    '5QYXJ0eU1hdGNobWFrZXJBZGQuTnVtZXJpY1Byb3BlcnRpZXNFbnRyeVIRbnVtZXJpY1Byb3Bl'
    'cnRpZXMSQgoOY291bnRfbXVsdGlwbGUYByABKAsyGy5nb29nbGUucHJvdG9idWYuSW50MzJWYW'
    'x1ZVINY291bnRNdWx0aXBsZRpDChVTdHJpbmdQcm9wZXJ0aWVzRW50cnkSEAoDa2V5GAEgASgJ'
    'UgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4ARpEChZOdW1lcmljUHJvcGVydGllc0VudH'
    'J5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgBUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use partyMatchmakerRemoveDescriptor instead')
const PartyMatchmakerRemove$json = {
  '1': 'PartyMatchmakerRemove',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'ticket', '3': 2, '4': 1, '5': 9, '10': 'ticket'},
  ],
};

/// Descriptor for `PartyMatchmakerRemove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyMatchmakerRemoveDescriptor = $convert.base64Decode(
    'ChVQYXJ0eU1hdGNobWFrZXJSZW1vdmUSGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQSFgoGdG'
    'lja2V0GAIgASgJUgZ0aWNrZXQ=');

@$core.Deprecated('Use partyMatchmakerTicketDescriptor instead')
const PartyMatchmakerTicket$json = {
  '1': 'PartyMatchmakerTicket',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'ticket', '3': 2, '4': 1, '5': 9, '10': 'ticket'},
  ],
};

/// Descriptor for `PartyMatchmakerTicket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyMatchmakerTicketDescriptor = $convert.base64Decode(
    'ChVQYXJ0eU1hdGNobWFrZXJUaWNrZXQSGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQSFgoGdG'
    'lja2V0GAIgASgJUgZ0aWNrZXQ=');

@$core.Deprecated('Use partyDataDescriptor instead')
const PartyData$json = {
  '1': 'PartyData',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'presence',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presence'
    },
    {'1': 'op_code', '3': 3, '4': 1, '5': 3, '10': 'opCode'},
    {'1': 'data', '3': 4, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PartyData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDataDescriptor = $convert.base64Decode(
    'CglQYXJ0eURhdGESGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQSOQoIcHJlc2VuY2UYAiABKA'
    'syHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUghwcmVzZW5jZRIXCgdvcF9jb2RlGAMg'
    'ASgDUgZvcENvZGUSEgoEZGF0YRgEIAEoDFIEZGF0YQ==');

@$core.Deprecated('Use partyDataSendDescriptor instead')
const PartyDataSend$json = {
  '1': 'PartyDataSend',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {'1': 'op_code', '3': 2, '4': 1, '5': 3, '10': 'opCode'},
    {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

/// Descriptor for `PartyDataSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyDataSendDescriptor = $convert.base64Decode(
    'Cg1QYXJ0eURhdGFTZW5kEhkKCHBhcnR5X2lkGAEgASgJUgdwYXJ0eUlkEhcKB29wX2NvZGUYAi'
    'ABKANSBm9wQ29kZRISCgRkYXRhGAMgASgMUgRkYXRh');

@$core.Deprecated('Use partyPresenceEventDescriptor instead')
const PartyPresenceEvent$json = {
  '1': 'PartyPresenceEvent',
  '2': [
    {'1': 'party_id', '3': 1, '4': 1, '5': 9, '10': 'partyId'},
    {
      '1': 'joins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'joins'
    },
    {
      '1': 'leaves',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `PartyPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partyPresenceEventDescriptor = $convert.base64Decode(
    'ChJQYXJ0eVByZXNlbmNlRXZlbnQSGQoIcGFydHlfaWQYASABKAlSB3BhcnR5SWQSMwoFam9pbn'
    'MYAiADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgVqb2lucxI1CgZsZWF2ZXMY'
    'AyADKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZsZWF2ZXM=');

@$core.Deprecated('Use pingDescriptor instead')
const Ping$json = {
  '1': 'Ping',
};

/// Descriptor for `Ping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pingDescriptor = $convert.base64Decode('CgRQaW5n');

@$core.Deprecated('Use pongDescriptor instead')
const Pong$json = {
  '1': 'Pong',
};

/// Descriptor for `Pong`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pongDescriptor = $convert.base64Decode('CgRQb25n');

@$core.Deprecated('Use statusDescriptor instead')
const Status$json = {
  '1': 'Status',
  '2': [
    {
      '1': 'presences',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'presences'
    },
  ],
};

/// Descriptor for `Status`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusDescriptor = $convert.base64Decode(
    'CgZTdGF0dXMSOwoJcHJlc2VuY2VzGAEgAygLMh0ubmFrYW1hLnJlYWx0aW1lLlVzZXJQcmVzZW'
    '5jZVIJcHJlc2VuY2Vz');

@$core.Deprecated('Use statusFollowDescriptor instead')
const StatusFollow$json = {
  '1': 'StatusFollow',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
    {'1': 'usernames', '3': 2, '4': 3, '5': 9, '10': 'usernames'},
  ],
};

/// Descriptor for `StatusFollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusFollowDescriptor = $convert.base64Decode(
    'CgxTdGF0dXNGb2xsb3cSGQoIdXNlcl9pZHMYASADKAlSB3VzZXJJZHMSHAoJdXNlcm5hbWVzGA'
    'IgAygJUgl1c2VybmFtZXM=');

@$core.Deprecated('Use statusPresenceEventDescriptor instead')
const StatusPresenceEvent$json = {
  '1': 'StatusPresenceEvent',
  '2': [
    {
      '1': 'joins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'joins'
    },
    {
      '1': 'leaves',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `StatusPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusPresenceEventDescriptor = $convert.base64Decode(
    'ChNTdGF0dXNQcmVzZW5jZUV2ZW50EjMKBWpvaW5zGAIgAygLMh0ubmFrYW1hLnJlYWx0aW1lLl'
    'VzZXJQcmVzZW5jZVIFam9pbnMSNQoGbGVhdmVzGAMgAygLMh0ubmFrYW1hLnJlYWx0aW1lLlVz'
    'ZXJQcmVzZW5jZVIGbGVhdmVz');

@$core.Deprecated('Use statusUnfollowDescriptor instead')
const StatusUnfollow$json = {
  '1': 'StatusUnfollow',
  '2': [
    {'1': 'user_ids', '3': 1, '4': 3, '5': 9, '10': 'userIds'},
  ],
};

/// Descriptor for `StatusUnfollow`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUnfollowDescriptor = $convert.base64Decode(
    'Cg5TdGF0dXNVbmZvbGxvdxIZCgh1c2VyX2lkcxgBIAMoCVIHdXNlcklkcw==');

@$core.Deprecated('Use statusUpdateDescriptor instead')
const StatusUpdate$json = {
  '1': 'StatusUpdate',
  '2': [
    {
      '1': 'status',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'status'
    },
  ],
};

/// Descriptor for `StatusUpdate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statusUpdateDescriptor = $convert.base64Decode(
    'CgxTdGF0dXNVcGRhdGUSNAoGc3RhdHVzGAEgASgLMhwuZ29vZ2xlLnByb3RvYnVmLlN0cmluZ1'
    'ZhbHVlUgZzdGF0dXM=');

@$core.Deprecated('Use streamDescriptor instead')
const Stream$json = {
  '1': 'Stream',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 5, '10': 'mode'},
    {'1': 'subject', '3': 2, '4': 1, '5': 9, '10': 'subject'},
    {'1': 'subcontext', '3': 3, '4': 1, '5': 9, '10': 'subcontext'},
    {'1': 'label', '3': 4, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `Stream`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDescriptor = $convert.base64Decode(
    'CgZTdHJlYW0SEgoEbW9kZRgBIAEoBVIEbW9kZRIYCgdzdWJqZWN0GAIgASgJUgdzdWJqZWN0Eh'
    '4KCnN1YmNvbnRleHQYAyABKAlSCnN1YmNvbnRleHQSFAoFbGFiZWwYBCABKAlSBWxhYmVs');

@$core.Deprecated('Use streamDataDescriptor instead')
const StreamData$json = {
  '1': 'StreamData',
  '2': [
    {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Stream',
      '10': 'stream'
    },
    {
      '1': 'sender',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'sender'
    },
    {'1': 'data', '3': 3, '4': 1, '5': 9, '10': 'data'},
    {'1': 'reliable', '3': 4, '4': 1, '5': 8, '10': 'reliable'},
  ],
};

/// Descriptor for `StreamData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamDataDescriptor = $convert.base64Decode(
    'CgpTdHJlYW1EYXRhEi8KBnN0cmVhbRgBIAEoCzIXLm5ha2FtYS5yZWFsdGltZS5TdHJlYW1SBn'
    'N0cmVhbRI1CgZzZW5kZXIYAiABKAsyHS5uYWthbWEucmVhbHRpbWUuVXNlclByZXNlbmNlUgZz'
    'ZW5kZXISEgoEZGF0YRgDIAEoCVIEZGF0YRIaCghyZWxpYWJsZRgEIAEoCFIIcmVsaWFibGU=');

@$core.Deprecated('Use streamPresenceEventDescriptor instead')
const StreamPresenceEvent$json = {
  '1': 'StreamPresenceEvent',
  '2': [
    {
      '1': 'stream',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.nakama.realtime.Stream',
      '10': 'stream'
    },
    {
      '1': 'joins',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'joins'
    },
    {
      '1': 'leaves',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.nakama.realtime.UserPresence',
      '10': 'leaves'
    },
  ],
};

/// Descriptor for `StreamPresenceEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List streamPresenceEventDescriptor = $convert.base64Decode(
    'ChNTdHJlYW1QcmVzZW5jZUV2ZW50Ei8KBnN0cmVhbRgBIAEoCzIXLm5ha2FtYS5yZWFsdGltZS'
    '5TdHJlYW1SBnN0cmVhbRIzCgVqb2lucxgCIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJl'
    'c2VuY2VSBWpvaW5zEjUKBmxlYXZlcxgDIAMoCzIdLm5ha2FtYS5yZWFsdGltZS5Vc2VyUHJlc2'
    'VuY2VSBmxlYXZlcw==');

@$core.Deprecated('Use userPresenceDescriptor instead')
const UserPresence$json = {
  '1': 'UserPresence',
  '2': [
    {'1': 'user_id', '3': 1, '4': 1, '5': 9, '10': 'userId'},
    {'1': 'session_id', '3': 2, '4': 1, '5': 9, '10': 'sessionId'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'persistence', '3': 4, '4': 1, '5': 8, '10': 'persistence'},
    {
      '1': 'status',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'status'
    },
  ],
};

/// Descriptor for `UserPresence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userPresenceDescriptor = $convert.base64Decode(
    'CgxVc2VyUHJlc2VuY2USFwoHdXNlcl9pZBgBIAEoCVIGdXNlcklkEh0KCnNlc3Npb25faWQYAi'
    'ABKAlSCXNlc3Npb25JZBIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSIAoLcGVyc2lzdGVu'
    'Y2UYBCABKAhSC3BlcnNpc3RlbmNlEjQKBnN0YXR1cxgFIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi'
    '5TdHJpbmdWYWx1ZVIGc3RhdHVz');
