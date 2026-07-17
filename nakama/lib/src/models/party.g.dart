// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'party.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PartyList _$PartyListFromJson(Map<String, dynamic> json) => _PartyList(
  parties:
      (json['parties'] as List<dynamic>?)
          ?.map((e) => PartyListItem.fromJson(e as Map<String, dynamic>))
          .toList() ??
      const <PartyListItem>[],
  cursor: json['cursor'] as String?,
);

Map<String, dynamic> _$PartyListToJson(_PartyList instance) =>
    <String, dynamic>{'parties': instance.parties, 'cursor': instance.cursor};

_PartyListItem _$PartyListItemFromJson(Map<String, dynamic> json) =>
    _PartyListItem(
      partyId: json['party_id'] as String,
      open: json['open'] as bool? ?? false,
      hidden: json['hidden'] as bool? ?? false,
      maxSize: (json['max_size'] as num?)?.toInt() ?? 0,
      label: json['label'] as String?,
    );

Map<String, dynamic> _$PartyListItemToJson(_PartyListItem instance) =>
    <String, dynamic>{
      'party_id': instance.partyId,
      'open': instance.open,
      'hidden': instance.hidden,
      'max_size': instance.maxSize,
      'label': instance.label,
    };
