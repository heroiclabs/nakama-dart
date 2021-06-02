// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apigrpc.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupUserListGroupUserRestDto _$GroupUserListGroupUserRestDtoFromJson(
    Map<String, dynamic> json) {
  return GroupUserListGroupUserRestDto(
    user: json['user'] == null
        ? null
        : ApiUserRestDto.fromJson(json['user'] as Map<String, dynamic>),
    state: json['state'] as int?,
  );
}

Map<String, dynamic> _$GroupUserListGroupUserRestDtoToJson(
        GroupUserListGroupUserRestDto instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'state': instance.state,
    };

UserGroupListUserGroupRestDto _$UserGroupListUserGroupRestDtoFromJson(
    Map<String, dynamic> json) {
  return UserGroupListUserGroupRestDto(
    group: json['group'] == null
        ? null
        : ApiGroupRestDto.fromJson(json['group'] as Map<String, dynamic>),
    state: json['state'] as int?,
  );
}

Map<String, dynamic> _$UserGroupListUserGroupRestDtoToJson(
        UserGroupListUserGroupRestDto instance) =>
    <String, dynamic>{
      'group': instance.group?.toJson(),
      'state': instance.state,
    };

WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto
    _$WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoFromJson(
        Map<String, dynamic> json) {
  return WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto(
    score: json['score'] as String?,
    subscore: json['subscore'] as String?,
    metadata: json['metadata'] as String?,
    $operator: apiOverrideOperatorFromJson(json['operator'] as String?),
  );
}

Map<String,
    dynamic> _$WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDtoToJson(
        WriteLeaderboardRecordRequestLeaderboardRecordWriteRestDto instance) =>
    <String, dynamic>{
      'score': instance.score,
      'subscore': instance.subscore,
      'metadata': instance.metadata,
      'operator': apiOverrideOperatorToJson(instance.$operator),
    };

WriteTournamentRecordRequestTournamentRecordWriteRestDto
    _$WriteTournamentRecordRequestTournamentRecordWriteRestDtoFromJson(
        Map<String, dynamic> json) {
  return WriteTournamentRecordRequestTournamentRecordWriteRestDto(
    score: json['score'] as String?,
    subscore: json['subscore'] as String?,
    metadata: json['metadata'] as String?,
    $operator: apiOverrideOperatorFromJson(json['operator'] as String?),
  );
}

Map<String,
    dynamic> _$WriteTournamentRecordRequestTournamentRecordWriteRestDtoToJson(
        WriteTournamentRecordRequestTournamentRecordWriteRestDto instance) =>
    <String, dynamic>{
      'score': instance.score,
      'subscore': instance.subscore,
      'metadata': instance.metadata,
      'operator': apiOverrideOperatorToJson(instance.$operator),
    };

ApiAccountRestDto _$ApiAccountRestDtoFromJson(Map<String, dynamic> json) {
  return ApiAccountRestDto(
    user: json['user'] == null
        ? null
        : ApiUserRestDto.fromJson(json['user'] as Map<String, dynamic>),
    wallet: json['wallet'] as String?,
    email: json['email'] as String?,
    devices: (json['devices'] as List<dynamic>?)
            ?.map((e) =>
                ApiAccountDeviceRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    customId: json['customId'] as String?,
    verifyTime: json['verifyTime'] == null
        ? null
        : DateTime.parse(json['verifyTime'] as String),
    disableTime: json['disableTime'] == null
        ? null
        : DateTime.parse(json['disableTime'] as String),
  );
}

Map<String, dynamic> _$ApiAccountRestDtoToJson(ApiAccountRestDto instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'wallet': instance.wallet,
      'email': instance.email,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'customId': instance.customId,
      'verifyTime': instance.verifyTime?.toIso8601String(),
      'disableTime': instance.disableTime?.toIso8601String(),
    };

ApiAccountAppleRestDto _$ApiAccountAppleRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountAppleRestDto(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountAppleRestDtoToJson(
        ApiAccountAppleRestDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountCustomRestDto _$ApiAccountCustomRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountCustomRestDto(
    id: json['id'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountCustomRestDtoToJson(
        ApiAccountCustomRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

ApiAccountDeviceRestDto _$ApiAccountDeviceRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountDeviceRestDto(
    id: json['id'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountDeviceRestDtoToJson(
        ApiAccountDeviceRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

ApiAccountEmailRestDto _$ApiAccountEmailRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountEmailRestDto(
    email: json['email'] as String?,
    password: json['password'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountEmailRestDtoToJson(
        ApiAccountEmailRestDto instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'vars': instance.vars,
    };

ApiAccountFacebookRestDto _$ApiAccountFacebookRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountFacebookRestDto(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountFacebookRestDtoToJson(
        ApiAccountFacebookRestDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountFacebookInstantGameRestDto
    _$ApiAccountFacebookInstantGameRestDtoFromJson(Map<String, dynamic> json) {
  return ApiAccountFacebookInstantGameRestDto(
    signedPlayerInfo: json['signedPlayerInfo'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountFacebookInstantGameRestDtoToJson(
        ApiAccountFacebookInstantGameRestDto instance) =>
    <String, dynamic>{
      'signedPlayerInfo': instance.signedPlayerInfo,
      'vars': instance.vars,
    };

ApiAccountGameCenterRestDto _$ApiAccountGameCenterRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountGameCenterRestDto(
    playerId: json['playerId'] as String?,
    bundleId: json['bundleId'] as String?,
    timestampSeconds: json['timestampSeconds'] as String?,
    salt: json['salt'] as String?,
    signature: json['signature'] as String?,
    publicKeyUrl: json['publicKeyUrl'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountGameCenterRestDtoToJson(
        ApiAccountGameCenterRestDto instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'bundleId': instance.bundleId,
      'timestampSeconds': instance.timestampSeconds,
      'salt': instance.salt,
      'signature': instance.signature,
      'publicKeyUrl': instance.publicKeyUrl,
      'vars': instance.vars,
    };

ApiAccountGoogleRestDto _$ApiAccountGoogleRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountGoogleRestDto(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountGoogleRestDtoToJson(
        ApiAccountGoogleRestDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountSteamRestDto _$ApiAccountSteamRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiAccountSteamRestDto(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountSteamRestDtoToJson(
        ApiAccountSteamRestDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiChannelMessageRestDto _$ApiChannelMessageRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiChannelMessageRestDto(
    channelId: json['channelId'] as String?,
    messageId: json['messageId'] as String?,
    code: json['code'] as int?,
    senderId: json['senderId'] as String?,
    username: json['username'] as String?,
    content: json['content'] as String?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
    persistent: json['persistent'] as bool?,
    roomName: json['roomName'] as String?,
    groupId: json['groupId'] as String?,
    userIdOne: json['userIdOne'] as String?,
    userIdTwo: json['userIdTwo'] as String?,
  );
}

Map<String, dynamic> _$ApiChannelMessageRestDtoToJson(
        ApiChannelMessageRestDto instance) =>
    <String, dynamic>{
      'channelId': instance.channelId,
      'messageId': instance.messageId,
      'code': instance.code,
      'senderId': instance.senderId,
      'username': instance.username,
      'content': instance.content,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'persistent': instance.persistent,
      'roomName': instance.roomName,
      'groupId': instance.groupId,
      'userIdOne': instance.userIdOne,
      'userIdTwo': instance.userIdTwo,
    };

ApiChannelMessageListRestDto _$ApiChannelMessageListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiChannelMessageListRestDto(
    messages: (json['messages'] as List<dynamic>?)
            ?.map((e) =>
                ApiChannelMessageRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['nextCursor'] as String?,
    prevCursor: json['prevCursor'] as String?,
    cacheableCursor: json['cacheableCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiChannelMessageListRestDtoToJson(
        ApiChannelMessageListRestDto instance) =>
    <String, dynamic>{
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
      'cacheableCursor': instance.cacheableCursor,
    };

ApiCreateGroupRequestRestDto _$ApiCreateGroupRequestRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiCreateGroupRequestRestDto(
    name: json['name'] as String?,
    description: json['description'] as String?,
    langTag: json['langTag'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    open: json['open'] as bool?,
    maxCount: json['maxCount'] as int?,
  );
}

Map<String, dynamic> _$ApiCreateGroupRequestRestDtoToJson(
        ApiCreateGroupRequestRestDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'langTag': instance.langTag,
      'avatarUrl': instance.avatarUrl,
      'open': instance.open,
      'maxCount': instance.maxCount,
    };

ApiDeleteStorageObjectIdRestDto _$ApiDeleteStorageObjectIdRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiDeleteStorageObjectIdRestDto(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    version: json['version'] as String?,
  );
}

Map<String, dynamic> _$ApiDeleteStorageObjectIdRestDtoToJson(
        ApiDeleteStorageObjectIdRestDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
    };

ApiDeleteStorageObjectsRequestRestDto
    _$ApiDeleteStorageObjectsRequestRestDtoFromJson(Map<String, dynamic> json) {
  return ApiDeleteStorageObjectsRequestRestDto(
    objectIds: (json['objectIds'] as List<dynamic>?)
            ?.map((e) => ApiDeleteStorageObjectIdRestDto.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiDeleteStorageObjectsRequestRestDtoToJson(
        ApiDeleteStorageObjectsRequestRestDto instance) =>
    <String, dynamic>{
      'objectIds': instance.objectIds?.map((e) => e.toJson()).toList(),
    };

ApiEventRestDto _$ApiEventRestDtoFromJson(Map<String, dynamic> json) {
  return ApiEventRestDto(
    name: json['name'] as String?,
    properties: json['properties'],
    timestamp: json['timestamp'] == null
        ? null
        : DateTime.parse(json['timestamp'] as String),
    $external: json['external'] as bool?,
  );
}

Map<String, dynamic> _$ApiEventRestDtoToJson(ApiEventRestDto instance) =>
    <String, dynamic>{
      'name': instance.name,
      'properties': instance.properties,
      'timestamp': instance.timestamp?.toIso8601String(),
      'external': instance.$external,
    };

ApiFriendRestDto _$ApiFriendRestDtoFromJson(Map<String, dynamic> json) {
  return ApiFriendRestDto(
    user: json['user'] == null
        ? null
        : ApiUserRestDto.fromJson(json['user'] as Map<String, dynamic>),
    state: json['state'] as int?,
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
  );
}

Map<String, dynamic> _$ApiFriendRestDtoToJson(ApiFriendRestDto instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'state': instance.state,
      'updateTime': instance.updateTime?.toIso8601String(),
    };

ApiFriendListRestDto _$ApiFriendListRestDtoFromJson(Map<String, dynamic> json) {
  return ApiFriendListRestDto(
    friends: (json['friends'] as List<dynamic>?)
            ?.map((e) => ApiFriendRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiFriendListRestDtoToJson(
        ApiFriendListRestDto instance) =>
    <String, dynamic>{
      'friends': instance.friends?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiGroupRestDto _$ApiGroupRestDtoFromJson(Map<String, dynamic> json) {
  return ApiGroupRestDto(
    id: json['id'] as String?,
    creatorId: json['creatorId'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    langTag: json['langTag'] as String?,
    metadata: json['metadata'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    open: json['open'] as bool?,
    edgeCount: json['edgeCount'] as int?,
    maxCount: json['maxCount'] as int?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
  );
}

Map<String, dynamic> _$ApiGroupRestDtoToJson(ApiGroupRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'creatorId': instance.creatorId,
      'name': instance.name,
      'description': instance.description,
      'langTag': instance.langTag,
      'metadata': instance.metadata,
      'avatarUrl': instance.avatarUrl,
      'open': instance.open,
      'edgeCount': instance.edgeCount,
      'maxCount': instance.maxCount,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
    };

ApiGroupListRestDto _$ApiGroupListRestDtoFromJson(Map<String, dynamic> json) {
  return ApiGroupListRestDto(
    groups: (json['groups'] as List<dynamic>?)
            ?.map((e) => ApiGroupRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiGroupListRestDtoToJson(
        ApiGroupListRestDto instance) =>
    <String, dynamic>{
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiGroupUserListRestDto _$ApiGroupUserListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiGroupUserListRestDto(
    groupUsers: (json['groupUsers'] as List<dynamic>?)
            ?.map((e) => GroupUserListGroupUserRestDto.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiGroupUserListRestDtoToJson(
        ApiGroupUserListRestDto instance) =>
    <String, dynamic>{
      'groupUsers': instance.groupUsers?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiLeaderboardRecordRestDto _$ApiLeaderboardRecordRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiLeaderboardRecordRestDto(
    leaderboardId: json['leaderboardId'] as String?,
    ownerId: json['ownerId'] as String?,
    username: json['username'] as String?,
    score: json['score'] as String?,
    subscore: json['subscore'] as String?,
    numScore: json['numScore'] as int?,
    metadata: json['metadata'] as String?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
    expiryTime: json['expiryTime'] == null
        ? null
        : DateTime.parse(json['expiryTime'] as String),
    rank: json['rank'] as String?,
    maxNumScore: json['maxNumScore'] as int?,
  );
}

Map<String, dynamic> _$ApiLeaderboardRecordRestDtoToJson(
        ApiLeaderboardRecordRestDto instance) =>
    <String, dynamic>{
      'leaderboardId': instance.leaderboardId,
      'ownerId': instance.ownerId,
      'username': instance.username,
      'score': instance.score,
      'subscore': instance.subscore,
      'numScore': instance.numScore,
      'metadata': instance.metadata,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'expiryTime': instance.expiryTime?.toIso8601String(),
      'rank': instance.rank,
      'maxNumScore': instance.maxNumScore,
    };

ApiLeaderboardRecordListRestDto _$ApiLeaderboardRecordListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiLeaderboardRecordListRestDto(
    records: (json['records'] as List<dynamic>?)
            ?.map((e) =>
                ApiLeaderboardRecordRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    ownerRecords: (json['ownerRecords'] as List<dynamic>?)
            ?.map((e) =>
                ApiLeaderboardRecordRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['nextCursor'] as String?,
    prevCursor: json['prevCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiLeaderboardRecordListRestDtoToJson(
        ApiLeaderboardRecordListRestDto instance) =>
    <String, dynamic>{
      'records': instance.records?.map((e) => e.toJson()).toList(),
      'ownerRecords': instance.ownerRecords?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
    };

ApiLinkSteamRequestRestDto _$ApiLinkSteamRequestRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiLinkSteamRequestRestDto(
    account: json['account'] == null
        ? null
        : ApiAccountSteamRestDto.fromJson(
            json['account'] as Map<String, dynamic>),
    $sync: json['sync'] as bool?,
  );
}

Map<String, dynamic> _$ApiLinkSteamRequestRestDtoToJson(
        ApiLinkSteamRequestRestDto instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
      'sync': instance.$sync,
    };

ApiMatchRestDto _$ApiMatchRestDtoFromJson(Map<String, dynamic> json) {
  return ApiMatchRestDto(
    matchId: json['matchId'] as String?,
    authoritative: json['authoritative'] as bool?,
    label: json['label'] as String?,
    size: json['size'] as int?,
    tickRate: json['tickRate'] as int?,
    handlerName: json['handlerName'] as String?,
  );
}

Map<String, dynamic> _$ApiMatchRestDtoToJson(ApiMatchRestDto instance) =>
    <String, dynamic>{
      'matchId': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tickRate': instance.tickRate,
      'handlerName': instance.handlerName,
    };

ApiMatchListRestDto _$ApiMatchListRestDtoFromJson(Map<String, dynamic> json) {
  return ApiMatchListRestDto(
    matches: (json['matches'] as List<dynamic>?)
            ?.map((e) => ApiMatchRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiMatchListRestDtoToJson(
        ApiMatchListRestDto instance) =>
    <String, dynamic>{
      'matches': instance.matches?.map((e) => e.toJson()).toList(),
    };

ApiNotificationRestDto _$ApiNotificationRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiNotificationRestDto(
    id: json['id'] as String?,
    subject: json['subject'] as String?,
    content: json['content'] as String?,
    code: json['code'] as int?,
    senderId: json['senderId'] as String?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    persistent: json['persistent'] as bool?,
  );
}

Map<String, dynamic> _$ApiNotificationRestDtoToJson(
        ApiNotificationRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'content': instance.content,
      'code': instance.code,
      'senderId': instance.senderId,
      'createTime': instance.createTime?.toIso8601String(),
      'persistent': instance.persistent,
    };

ApiNotificationListRestDto _$ApiNotificationListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiNotificationListRestDto(
    notifications: (json['notifications'] as List<dynamic>?)
            ?.map((e) =>
                ApiNotificationRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cacheableCursor: json['cacheableCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiNotificationListRestDtoToJson(
        ApiNotificationListRestDto instance) =>
    <String, dynamic>{
      'notifications': instance.notifications?.map((e) => e.toJson()).toList(),
      'cacheableCursor': instance.cacheableCursor,
    };

ApiReadStorageObjectIdRestDto _$ApiReadStorageObjectIdRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiReadStorageObjectIdRestDto(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    userId: json['userId'] as String?,
  );
}

Map<String, dynamic> _$ApiReadStorageObjectIdRestDtoToJson(
        ApiReadStorageObjectIdRestDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'userId': instance.userId,
    };

ApiReadStorageObjectsRequestRestDto
    _$ApiReadStorageObjectsRequestRestDtoFromJson(Map<String, dynamic> json) {
  return ApiReadStorageObjectsRequestRestDto(
    objectIds: (json['objectIds'] as List<dynamic>?)
            ?.map((e) => ApiReadStorageObjectIdRestDto.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiReadStorageObjectsRequestRestDtoToJson(
        ApiReadStorageObjectsRequestRestDto instance) =>
    <String, dynamic>{
      'objectIds': instance.objectIds?.map((e) => e.toJson()).toList(),
    };

ApiRpcRestDto _$ApiRpcRestDtoFromJson(Map<String, dynamic> json) {
  return ApiRpcRestDto(
    id: json['id'] as String?,
    payload: json['payload'] as String?,
    httpKey: json['httpKey'] as String?,
  );
}

Map<String, dynamic> _$ApiRpcRestDtoToJson(ApiRpcRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'payload': instance.payload,
      'httpKey': instance.httpKey,
    };

ApiSessionRestDto _$ApiSessionRestDtoFromJson(Map<String, dynamic> json) {
  return ApiSessionRestDto(
    created: json['created'] as bool?,
    token: json['token'] as String?,
    refreshToken: json['refreshToken'] as String?,
  );
}

Map<String, dynamic> _$ApiSessionRestDtoToJson(ApiSessionRestDto instance) =>
    <String, dynamic>{
      'created': instance.created,
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

ApiSessionLogoutRequestRestDto _$ApiSessionLogoutRequestRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiSessionLogoutRequestRestDto(
    token: json['token'] as String?,
    refreshToken: json['refreshToken'] as String?,
  );
}

Map<String, dynamic> _$ApiSessionLogoutRequestRestDtoToJson(
        ApiSessionLogoutRequestRestDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

ApiSessionRefreshRequestRestDto _$ApiSessionRefreshRequestRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiSessionRefreshRequestRestDto(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiSessionRefreshRequestRestDtoToJson(
        ApiSessionRefreshRequestRestDto instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiStorageObjectRestDto _$ApiStorageObjectRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiStorageObjectRestDto(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    userId: json['userId'] as String?,
    value: json['value'] as String?,
    version: json['version'] as String?,
    permissionRead: json['permissionRead'] as int?,
    permissionWrite: json['permissionWrite'] as int?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
  );
}

Map<String, dynamic> _$ApiStorageObjectRestDtoToJson(
        ApiStorageObjectRestDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'userId': instance.userId,
      'value': instance.value,
      'version': instance.version,
      'permissionRead': instance.permissionRead,
      'permissionWrite': instance.permissionWrite,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
    };

ApiStorageObjectAckRestDto _$ApiStorageObjectAckRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiStorageObjectAckRestDto(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    version: json['version'] as String?,
    userId: json['userId'] as String?,
  );
}

Map<String, dynamic> _$ApiStorageObjectAckRestDtoToJson(
        ApiStorageObjectAckRestDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
      'userId': instance.userId,
    };

ApiStorageObjectAcksRestDto _$ApiStorageObjectAcksRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiStorageObjectAcksRestDto(
    acks: (json['acks'] as List<dynamic>?)
            ?.map((e) =>
                ApiStorageObjectAckRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiStorageObjectAcksRestDtoToJson(
        ApiStorageObjectAcksRestDto instance) =>
    <String, dynamic>{
      'acks': instance.acks?.map((e) => e.toJson()).toList(),
    };

ApiStorageObjectListRestDto _$ApiStorageObjectListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiStorageObjectListRestDto(
    objects: (json['objects'] as List<dynamic>?)
            ?.map((e) =>
                ApiStorageObjectRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiStorageObjectListRestDtoToJson(
        ApiStorageObjectListRestDto instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiStorageObjectsRestDto _$ApiStorageObjectsRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiStorageObjectsRestDto(
    objects: (json['objects'] as List<dynamic>?)
            ?.map((e) =>
                ApiStorageObjectRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiStorageObjectsRestDtoToJson(
        ApiStorageObjectsRestDto instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ApiTournamentRestDto _$ApiTournamentRestDtoFromJson(Map<String, dynamic> json) {
  return ApiTournamentRestDto(
    id: json['id'] as String?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    category: json['category'] as int?,
    sortOrder: json['sortOrder'] as int?,
    size: json['size'] as int?,
    maxSize: json['maxSize'] as int?,
    maxNumScore: json['maxNumScore'] as int?,
    canEnter: json['canEnter'] as bool?,
    endActive: json['endActive'] as int?,
    nextReset: json['nextReset'] as int?,
    metadata: json['metadata'] as String?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    startTime: json['startTime'] == null
        ? null
        : DateTime.parse(json['startTime'] as String),
    endTime: json['endTime'] == null
        ? null
        : DateTime.parse(json['endTime'] as String),
    duration: json['duration'] as int?,
    startActive: json['startActive'] as int?,
  );
}

Map<String, dynamic> _$ApiTournamentRestDtoToJson(
        ApiTournamentRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'category': instance.category,
      'sortOrder': instance.sortOrder,
      'size': instance.size,
      'maxSize': instance.maxSize,
      'maxNumScore': instance.maxNumScore,
      'canEnter': instance.canEnter,
      'endActive': instance.endActive,
      'nextReset': instance.nextReset,
      'metadata': instance.metadata,
      'createTime': instance.createTime?.toIso8601String(),
      'startTime': instance.startTime?.toIso8601String(),
      'endTime': instance.endTime?.toIso8601String(),
      'duration': instance.duration,
      'startActive': instance.startActive,
    };

ApiTournamentListRestDto _$ApiTournamentListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiTournamentListRestDto(
    tournaments: (json['tournaments'] as List<dynamic>?)
            ?.map(
                (e) => ApiTournamentRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiTournamentListRestDtoToJson(
        ApiTournamentListRestDto instance) =>
    <String, dynamic>{
      'tournaments': instance.tournaments?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiTournamentRecordListRestDto _$ApiTournamentRecordListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiTournamentRecordListRestDto(
    records: (json['records'] as List<dynamic>?)
            ?.map((e) =>
                ApiLeaderboardRecordRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    ownerRecords: (json['ownerRecords'] as List<dynamic>?)
            ?.map((e) =>
                ApiLeaderboardRecordRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['nextCursor'] as String?,
    prevCursor: json['prevCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiTournamentRecordListRestDtoToJson(
        ApiTournamentRecordListRestDto instance) =>
    <String, dynamic>{
      'records': instance.records?.map((e) => e.toJson()).toList(),
      'ownerRecords': instance.ownerRecords?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
    };

ApiUpdateAccountRequestRestDto _$ApiUpdateAccountRequestRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiUpdateAccountRequestRestDto(
    username: json['username'] as String?,
    displayName: json['displayName'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    langTag: json['langTag'] as String?,
    location: json['location'] as String?,
    timezone: json['timezone'] as String?,
  );
}

Map<String, dynamic> _$ApiUpdateAccountRequestRestDtoToJson(
        ApiUpdateAccountRequestRestDto instance) =>
    <String, dynamic>{
      'username': instance.username,
      'displayName': instance.displayName,
      'avatarUrl': instance.avatarUrl,
      'langTag': instance.langTag,
      'location': instance.location,
      'timezone': instance.timezone,
    };

ApiUpdateGroupRequestRestDto _$ApiUpdateGroupRequestRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiUpdateGroupRequestRestDto(
    groupId: json['groupId'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    langTag: json['langTag'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    open: json['open'] as bool?,
  );
}

Map<String, dynamic> _$ApiUpdateGroupRequestRestDtoToJson(
        ApiUpdateGroupRequestRestDto instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'name': instance.name,
      'description': instance.description,
      'langTag': instance.langTag,
      'avatarUrl': instance.avatarUrl,
      'open': instance.open,
    };

ApiUserRestDto _$ApiUserRestDtoFromJson(Map<String, dynamic> json) {
  return ApiUserRestDto(
    id: json['id'] as String?,
    username: json['username'] as String?,
    displayName: json['displayName'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    langTag: json['langTag'] as String?,
    location: json['location'] as String?,
    timezone: json['timezone'] as String?,
    metadata: json['metadata'] as String?,
    facebookId: json['facebookId'] as String?,
    googleId: json['googleId'] as String?,
    gamecenterId: json['gamecenterId'] as String?,
    steamId: json['steamId'] as String?,
    online: json['online'] as bool?,
    edgeCount: json['edgeCount'] as int?,
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
    facebookInstantGameId: json['facebookInstantGameId'] as String?,
    appleId: json['appleId'] as String?,
  );
}

Map<String, dynamic> _$ApiUserRestDtoToJson(ApiUserRestDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'displayName': instance.displayName,
      'avatarUrl': instance.avatarUrl,
      'langTag': instance.langTag,
      'location': instance.location,
      'timezone': instance.timezone,
      'metadata': instance.metadata,
      'facebookId': instance.facebookId,
      'googleId': instance.googleId,
      'gamecenterId': instance.gamecenterId,
      'steamId': instance.steamId,
      'online': instance.online,
      'edgeCount': instance.edgeCount,
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'facebookInstantGameId': instance.facebookInstantGameId,
      'appleId': instance.appleId,
    };

ApiUserGroupListRestDto _$ApiUserGroupListRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiUserGroupListRestDto(
    userGroups: (json['userGroups'] as List<dynamic>?)
            ?.map((e) => UserGroupListUserGroupRestDto.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiUserGroupListRestDtoToJson(
        ApiUserGroupListRestDto instance) =>
    <String, dynamic>{
      'userGroups': instance.userGroups?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiUsersRestDto _$ApiUsersRestDtoFromJson(Map<String, dynamic> json) {
  return ApiUsersRestDto(
    users: (json['users'] as List<dynamic>?)
            ?.map((e) => ApiUserRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiUsersRestDtoToJson(ApiUsersRestDto instance) =>
    <String, dynamic>{
      'users': instance.users?.map((e) => e.toJson()).toList(),
    };

ApiValidatePurchaseAppleRequestRestDto
    _$ApiValidatePurchaseAppleRequestRestDtoFromJson(
        Map<String, dynamic> json) {
  return ApiValidatePurchaseAppleRequestRestDto(
    receipt: json['receipt'] as String?,
  );
}

Map<String, dynamic> _$ApiValidatePurchaseAppleRequestRestDtoToJson(
        ApiValidatePurchaseAppleRequestRestDto instance) =>
    <String, dynamic>{
      'receipt': instance.receipt,
    };

ApiValidatePurchaseGoogleRequestRestDto
    _$ApiValidatePurchaseGoogleRequestRestDtoFromJson(
        Map<String, dynamic> json) {
  return ApiValidatePurchaseGoogleRequestRestDto(
    purchase: json['purchase'] as String?,
  );
}

Map<String, dynamic> _$ApiValidatePurchaseGoogleRequestRestDtoToJson(
        ApiValidatePurchaseGoogleRequestRestDto instance) =>
    <String, dynamic>{
      'purchase': instance.purchase,
    };

ApiValidatePurchaseHuaweiRequestRestDto
    _$ApiValidatePurchaseHuaweiRequestRestDtoFromJson(
        Map<String, dynamic> json) {
  return ApiValidatePurchaseHuaweiRequestRestDto(
    purchase: json['purchase'] as String?,
    signature: json['signature'] as String?,
  );
}

Map<String, dynamic> _$ApiValidatePurchaseHuaweiRequestRestDtoToJson(
        ApiValidatePurchaseHuaweiRequestRestDto instance) =>
    <String, dynamic>{
      'purchase': instance.purchase,
      'signature': instance.signature,
    };

ApiValidatePurchaseResponseRestDto _$ApiValidatePurchaseResponseRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiValidatePurchaseResponseRestDto(
    validatedPurchases: (json['validatedPurchases'] as List<dynamic>?)
            ?.map((e) =>
                ApiValidatedPurchaseRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiValidatePurchaseResponseRestDtoToJson(
        ApiValidatePurchaseResponseRestDto instance) =>
    <String, dynamic>{
      'validatedPurchases':
          instance.validatedPurchases?.map((e) => e.toJson()).toList(),
    };

ApiValidatedPurchaseRestDto _$ApiValidatedPurchaseRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiValidatedPurchaseRestDto(
    productId: json['productId'] as String?,
    transactionId: json['transactionId'] as String?,
    store: validatedPurchaseStoreFromJson(json['store'] as String?),
    purchaseTime: json['purchaseTime'] == null
        ? null
        : DateTime.parse(json['purchaseTime'] as String),
    createTime: json['createTime'] == null
        ? null
        : DateTime.parse(json['createTime'] as String),
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
    providerResponse: json['providerResponse'] as String?,
    environment:
        validatedPurchaseEnvironmentFromJson(json['environment'] as String?),
  );
}

Map<String, dynamic> _$ApiValidatedPurchaseRestDtoToJson(
        ApiValidatedPurchaseRestDto instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'transactionId': instance.transactionId,
      'store': validatedPurchaseStoreToJson(instance.store),
      'purchaseTime': instance.purchaseTime?.toIso8601String(),
      'createTime': instance.createTime?.toIso8601String(),
      'updateTime': instance.updateTime?.toIso8601String(),
      'providerResponse': instance.providerResponse,
      'environment': validatedPurchaseEnvironmentToJson(instance.environment),
    };

ApiWriteStorageObjectRestDto _$ApiWriteStorageObjectRestDtoFromJson(
    Map<String, dynamic> json) {
  return ApiWriteStorageObjectRestDto(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    value: json['value'] as String?,
    version: json['version'] as String?,
    permissionRead: json['permissionRead'] as int?,
    permissionWrite: json['permissionWrite'] as int?,
  );
}

Map<String, dynamic> _$ApiWriteStorageObjectRestDtoToJson(
        ApiWriteStorageObjectRestDto instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'value': instance.value,
      'version': instance.version,
      'permissionRead': instance.permissionRead,
      'permissionWrite': instance.permissionWrite,
    };

ApiWriteStorageObjectsRequestRestDto
    _$ApiWriteStorageObjectsRequestRestDtoFromJson(Map<String, dynamic> json) {
  return ApiWriteStorageObjectsRequestRestDto(
    objects: (json['objects'] as List<dynamic>?)
            ?.map((e) => ApiWriteStorageObjectRestDto.fromJson(
                e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiWriteStorageObjectsRequestRestDtoToJson(
        ApiWriteStorageObjectsRequestRestDto instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ProtobufAnyRestDto _$ProtobufAnyRestDtoFromJson(Map<String, dynamic> json) {
  return ProtobufAnyRestDto(
    typeUrl: json['typeUrl'] as String?,
    value: json['value'] as String?,
  );
}

Map<String, dynamic> _$ProtobufAnyRestDtoToJson(ProtobufAnyRestDto instance) =>
    <String, dynamic>{
      'typeUrl': instance.typeUrl,
      'value': instance.value,
    };

RpcStatusRestDto _$RpcStatusRestDtoFromJson(Map<String, dynamic> json) {
  return RpcStatusRestDto(
    code: json['code'] as int?,
    message: json['message'] as String?,
    details: (json['details'] as List<dynamic>?)
            ?.map((e) => ProtobufAnyRestDto.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$RpcStatusRestDtoToJson(RpcStatusRestDto instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'details': instance.details?.map((e) => e.toJson()).toList(),
    };
