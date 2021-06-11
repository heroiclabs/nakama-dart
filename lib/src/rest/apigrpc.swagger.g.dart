// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apigrpc.swagger.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupUserListGroupUser _$GroupUserListGroupUserFromJson(
    Map<String, dynamic> json) {
  return GroupUserListGroupUser(
    user: json['user'] == null
        ? null
        : ApiUser.fromJson(json['user'] as Map<String, dynamic>),
    state: json['state'] as int?,
  );
}

Map<String, dynamic> _$GroupUserListGroupUserToJson(
        GroupUserListGroupUser instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'state': instance.state,
    };

UserGroupListUserGroup _$UserGroupListUserGroupFromJson(
    Map<String, dynamic> json) {
  return UserGroupListUserGroup(
    group: json['group'] == null
        ? null
        : ApiGroup.fromJson(json['group'] as Map<String, dynamic>),
    state: json['state'] as int?,
  );
}

Map<String, dynamic> _$UserGroupListUserGroupToJson(
        UserGroupListUserGroup instance) =>
    <String, dynamic>{
      'group': instance.group?.toJson(),
      'state': instance.state,
    };

WriteLeaderboardRecordRequestLeaderboardRecordWrite
    _$WriteLeaderboardRecordRequestLeaderboardRecordWriteFromJson(
        Map<String, dynamic> json) {
  return WriteLeaderboardRecordRequestLeaderboardRecordWrite(
    score: json['score'] as String?,
    subscore: json['subscore'] as String?,
    metadata: json['metadata'] as String?,
    $operator: apiOverrideOperatorFromJson(json['operator'] as String?),
  );
}

Map<String, dynamic>
    _$WriteLeaderboardRecordRequestLeaderboardRecordWriteToJson(
            WriteLeaderboardRecordRequestLeaderboardRecordWrite instance) =>
        <String, dynamic>{
          'score': instance.score,
          'subscore': instance.subscore,
          'metadata': instance.metadata,
          'operator': apiOverrideOperatorToJson(instance.$operator),
        };

WriteTournamentRecordRequestTournamentRecordWrite
    _$WriteTournamentRecordRequestTournamentRecordWriteFromJson(
        Map<String, dynamic> json) {
  return WriteTournamentRecordRequestTournamentRecordWrite(
    score: json['score'] as String?,
    subscore: json['subscore'] as String?,
    metadata: json['metadata'] as String?,
    $operator: apiOverrideOperatorFromJson(json['operator'] as String?),
  );
}

Map<String, dynamic> _$WriteTournamentRecordRequestTournamentRecordWriteToJson(
        WriteTournamentRecordRequestTournamentRecordWrite instance) =>
    <String, dynamic>{
      'score': instance.score,
      'subscore': instance.subscore,
      'metadata': instance.metadata,
      'operator': apiOverrideOperatorToJson(instance.$operator),
    };

ApiAccount _$ApiAccountFromJson(Map<String, dynamic> json) {
  return ApiAccount(
    user: json['user'] == null
        ? null
        : ApiUser.fromJson(json['user'] as Map<String, dynamic>),
    wallet: json['wallet'] as String?,
    email: json['email'] as String?,
    devices: (json['devices'] as List<dynamic>?)
            ?.map((e) => ApiAccountDevice.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$ApiAccountToJson(ApiAccount instance) =>
    <String, dynamic>{
      'user': instance.user?.toJson(),
      'wallet': instance.wallet,
      'email': instance.email,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'customId': instance.customId,
      'verifyTime': instance.verifyTime?.toIso8601String(),
      'disableTime': instance.disableTime?.toIso8601String(),
    };

ApiAccountApple _$ApiAccountAppleFromJson(Map<String, dynamic> json) {
  return ApiAccountApple(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountAppleToJson(ApiAccountApple instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountCustom _$ApiAccountCustomFromJson(Map<String, dynamic> json) {
  return ApiAccountCustom(
    id: json['id'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountCustomToJson(ApiAccountCustom instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

ApiAccountDevice _$ApiAccountDeviceFromJson(Map<String, dynamic> json) {
  return ApiAccountDevice(
    id: json['id'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountDeviceToJson(ApiAccountDevice instance) =>
    <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

ApiAccountEmail _$ApiAccountEmailFromJson(Map<String, dynamic> json) {
  return ApiAccountEmail(
    email: json['email'] as String?,
    password: json['password'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountEmailToJson(ApiAccountEmail instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'vars': instance.vars,
    };

ApiAccountFacebook _$ApiAccountFacebookFromJson(Map<String, dynamic> json) {
  return ApiAccountFacebook(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountFacebookToJson(ApiAccountFacebook instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountFacebookInstantGame _$ApiAccountFacebookInstantGameFromJson(
    Map<String, dynamic> json) {
  return ApiAccountFacebookInstantGame(
    signedPlayerInfo: json['signedPlayerInfo'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountFacebookInstantGameToJson(
        ApiAccountFacebookInstantGame instance) =>
    <String, dynamic>{
      'signedPlayerInfo': instance.signedPlayerInfo,
      'vars': instance.vars,
    };

ApiAccountGameCenter _$ApiAccountGameCenterFromJson(Map<String, dynamic> json) {
  return ApiAccountGameCenter(
    playerId: json['playerId'] as String?,
    bundleId: json['bundleId'] as String?,
    timestampSeconds: json['timestampSeconds'] as String?,
    salt: json['salt'] as String?,
    signature: json['signature'] as String?,
    publicKeyUrl: json['publicKeyUrl'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountGameCenterToJson(
        ApiAccountGameCenter instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'bundleId': instance.bundleId,
      'timestampSeconds': instance.timestampSeconds,
      'salt': instance.salt,
      'signature': instance.signature,
      'publicKeyUrl': instance.publicKeyUrl,
      'vars': instance.vars,
    };

ApiAccountGoogle _$ApiAccountGoogleFromJson(Map<String, dynamic> json) {
  return ApiAccountGoogle(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountGoogleToJson(ApiAccountGoogle instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountSteam _$ApiAccountSteamFromJson(Map<String, dynamic> json) {
  return ApiAccountSteam(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiAccountSteamToJson(ApiAccountSteam instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiChannelMessage _$ApiChannelMessageFromJson(Map<String, dynamic> json) {
  return ApiChannelMessage(
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

Map<String, dynamic> _$ApiChannelMessageToJson(ApiChannelMessage instance) =>
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

ApiChannelMessageList _$ApiChannelMessageListFromJson(
    Map<String, dynamic> json) {
  return ApiChannelMessageList(
    messages: (json['messages'] as List<dynamic>?)
            ?.map((e) => ApiChannelMessage.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['nextCursor'] as String?,
    prevCursor: json['prevCursor'] as String?,
    cacheableCursor: json['cacheableCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiChannelMessageListToJson(
        ApiChannelMessageList instance) =>
    <String, dynamic>{
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
      'cacheableCursor': instance.cacheableCursor,
    };

ApiCreateGroupRequest _$ApiCreateGroupRequestFromJson(
    Map<String, dynamic> json) {
  return ApiCreateGroupRequest(
    name: json['name'] as String?,
    description: json['description'] as String?,
    langTag: json['langTag'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    open: json['open'] as bool?,
    maxCount: json['maxCount'] as int?,
  );
}

Map<String, dynamic> _$ApiCreateGroupRequestToJson(
        ApiCreateGroupRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'description': instance.description,
      'langTag': instance.langTag,
      'avatarUrl': instance.avatarUrl,
      'open': instance.open,
      'maxCount': instance.maxCount,
    };

ApiDeleteStorageObjectId _$ApiDeleteStorageObjectIdFromJson(
    Map<String, dynamic> json) {
  return ApiDeleteStorageObjectId(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    version: json['version'] as String?,
  );
}

Map<String, dynamic> _$ApiDeleteStorageObjectIdToJson(
        ApiDeleteStorageObjectId instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
    };

ApiDeleteStorageObjectsRequest _$ApiDeleteStorageObjectsRequestFromJson(
    Map<String, dynamic> json) {
  return ApiDeleteStorageObjectsRequest(
    objectIds: (json['objectIds'] as List<dynamic>?)
            ?.map((e) =>
                ApiDeleteStorageObjectId.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiDeleteStorageObjectsRequestToJson(
        ApiDeleteStorageObjectsRequest instance) =>
    <String, dynamic>{
      'objectIds': instance.objectIds?.map((e) => e.toJson()).toList(),
    };

ApiEvent _$ApiEventFromJson(Map<String, dynamic> json) {
  return ApiEvent(
    name: json['name'] as String?,
    properties: json['properties'],
    timestamp: json['timestamp'] == null
        ? null
        : DateTime.parse(json['timestamp'] as String),
    $external: json['external'] as bool?,
  );
}

Map<String, dynamic> _$ApiEventToJson(ApiEvent instance) => <String, dynamic>{
      'name': instance.name,
      'properties': instance.properties,
      'timestamp': instance.timestamp?.toIso8601String(),
      'external': instance.$external,
    };

ApiFriend _$ApiFriendFromJson(Map<String, dynamic> json) {
  return ApiFriend(
    user: json['user'] == null
        ? null
        : ApiUser.fromJson(json['user'] as Map<String, dynamic>),
    state: json['state'] as int?,
    updateTime: json['updateTime'] == null
        ? null
        : DateTime.parse(json['updateTime'] as String),
  );
}

Map<String, dynamic> _$ApiFriendToJson(ApiFriend instance) => <String, dynamic>{
      'user': instance.user?.toJson(),
      'state': instance.state,
      'updateTime': instance.updateTime?.toIso8601String(),
    };

ApiFriendList _$ApiFriendListFromJson(Map<String, dynamic> json) {
  return ApiFriendList(
    friends: (json['friends'] as List<dynamic>?)
            ?.map((e) => ApiFriend.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiFriendListToJson(ApiFriendList instance) =>
    <String, dynamic>{
      'friends': instance.friends?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiGroup _$ApiGroupFromJson(Map<String, dynamic> json) {
  return ApiGroup(
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

Map<String, dynamic> _$ApiGroupToJson(ApiGroup instance) => <String, dynamic>{
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

ApiGroupList _$ApiGroupListFromJson(Map<String, dynamic> json) {
  return ApiGroupList(
    groups: (json['groups'] as List<dynamic>?)
            ?.map((e) => ApiGroup.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiGroupListToJson(ApiGroupList instance) =>
    <String, dynamic>{
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiGroupUserList _$ApiGroupUserListFromJson(Map<String, dynamic> json) {
  return ApiGroupUserList(
    groupUsers: (json['groupUsers'] as List<dynamic>?)
            ?.map((e) =>
                GroupUserListGroupUser.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiGroupUserListToJson(ApiGroupUserList instance) =>
    <String, dynamic>{
      'groupUsers': instance.groupUsers?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiLeaderboardRecord _$ApiLeaderboardRecordFromJson(Map<String, dynamic> json) {
  return ApiLeaderboardRecord(
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

Map<String, dynamic> _$ApiLeaderboardRecordToJson(
        ApiLeaderboardRecord instance) =>
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

ApiLeaderboardRecordList _$ApiLeaderboardRecordListFromJson(
    Map<String, dynamic> json) {
  return ApiLeaderboardRecordList(
    records: (json['records'] as List<dynamic>?)
            ?.map(
                (e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    ownerRecords: (json['ownerRecords'] as List<dynamic>?)
            ?.map(
                (e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['nextCursor'] as String?,
    prevCursor: json['prevCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiLeaderboardRecordListToJson(
        ApiLeaderboardRecordList instance) =>
    <String, dynamic>{
      'records': instance.records?.map((e) => e.toJson()).toList(),
      'ownerRecords': instance.ownerRecords?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
    };

ApiLinkSteamRequest _$ApiLinkSteamRequestFromJson(Map<String, dynamic> json) {
  return ApiLinkSteamRequest(
    account: json['account'] == null
        ? null
        : ApiAccountSteam.fromJson(json['account'] as Map<String, dynamic>),
    $sync: json['sync'] as bool?,
  );
}

Map<String, dynamic> _$ApiLinkSteamRequestToJson(
        ApiLinkSteamRequest instance) =>
    <String, dynamic>{
      'account': instance.account?.toJson(),
      'sync': instance.$sync,
    };

ApiMatch _$ApiMatchFromJson(Map<String, dynamic> json) {
  return ApiMatch(
    matchId: json['matchId'] as String?,
    authoritative: json['authoritative'] as bool?,
    label: json['label'] as String?,
    size: json['size'] as int?,
    tickRate: json['tickRate'] as int?,
    handlerName: json['handlerName'] as String?,
  );
}

Map<String, dynamic> _$ApiMatchToJson(ApiMatch instance) => <String, dynamic>{
      'matchId': instance.matchId,
      'authoritative': instance.authoritative,
      'label': instance.label,
      'size': instance.size,
      'tickRate': instance.tickRate,
      'handlerName': instance.handlerName,
    };

ApiMatchList _$ApiMatchListFromJson(Map<String, dynamic> json) {
  return ApiMatchList(
    matches: (json['matches'] as List<dynamic>?)
            ?.map((e) => ApiMatch.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiMatchListToJson(ApiMatchList instance) =>
    <String, dynamic>{
      'matches': instance.matches?.map((e) => e.toJson()).toList(),
    };

ApiNotification _$ApiNotificationFromJson(Map<String, dynamic> json) {
  return ApiNotification(
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

Map<String, dynamic> _$ApiNotificationToJson(ApiNotification instance) =>
    <String, dynamic>{
      'id': instance.id,
      'subject': instance.subject,
      'content': instance.content,
      'code': instance.code,
      'senderId': instance.senderId,
      'createTime': instance.createTime?.toIso8601String(),
      'persistent': instance.persistent,
    };

ApiNotificationList _$ApiNotificationListFromJson(Map<String, dynamic> json) {
  return ApiNotificationList(
    notifications: (json['notifications'] as List<dynamic>?)
            ?.map((e) => ApiNotification.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cacheableCursor: json['cacheableCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiNotificationListToJson(
        ApiNotificationList instance) =>
    <String, dynamic>{
      'notifications': instance.notifications?.map((e) => e.toJson()).toList(),
      'cacheableCursor': instance.cacheableCursor,
    };

ApiReadStorageObjectId _$ApiReadStorageObjectIdFromJson(
    Map<String, dynamic> json) {
  return ApiReadStorageObjectId(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    userId: json['userId'] as String?,
  );
}

Map<String, dynamic> _$ApiReadStorageObjectIdToJson(
        ApiReadStorageObjectId instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'userId': instance.userId,
    };

ApiReadStorageObjectsRequest _$ApiReadStorageObjectsRequestFromJson(
    Map<String, dynamic> json) {
  return ApiReadStorageObjectsRequest(
    objectIds: (json['objectIds'] as List<dynamic>?)
            ?.map((e) =>
                ApiReadStorageObjectId.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiReadStorageObjectsRequestToJson(
        ApiReadStorageObjectsRequest instance) =>
    <String, dynamic>{
      'objectIds': instance.objectIds?.map((e) => e.toJson()).toList(),
    };

ApiRpc _$ApiRpcFromJson(Map<String, dynamic> json) {
  return ApiRpc(
    id: json['id'] as String?,
    payload: json['payload'] as String?,
    httpKey: json['httpKey'] as String?,
  );
}

Map<String, dynamic> _$ApiRpcToJson(ApiRpc instance) => <String, dynamic>{
      'id': instance.id,
      'payload': instance.payload,
      'httpKey': instance.httpKey,
    };

ApiSession _$ApiSessionFromJson(Map<String, dynamic> json) {
  return ApiSession(
    created: json['created'] as bool?,
    token: json['token'] as String?,
    refreshToken: json['refreshToken'] as String?,
  );
}

Map<String, dynamic> _$ApiSessionToJson(ApiSession instance) =>
    <String, dynamic>{
      'created': instance.created,
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

ApiSessionLogoutRequest _$ApiSessionLogoutRequestFromJson(
    Map<String, dynamic> json) {
  return ApiSessionLogoutRequest(
    token: json['token'] as String?,
    refreshToken: json['refreshToken'] as String?,
  );
}

Map<String, dynamic> _$ApiSessionLogoutRequestToJson(
        ApiSessionLogoutRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
      'refreshToken': instance.refreshToken,
    };

ApiSessionRefreshRequest _$ApiSessionRefreshRequestFromJson(
    Map<String, dynamic> json) {
  return ApiSessionRefreshRequest(
    token: json['token'] as String?,
    vars: json['vars'],
  );
}

Map<String, dynamic> _$ApiSessionRefreshRequestToJson(
        ApiSessionRefreshRequest instance) =>
    <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiStorageObject _$ApiStorageObjectFromJson(Map<String, dynamic> json) {
  return ApiStorageObject(
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

Map<String, dynamic> _$ApiStorageObjectToJson(ApiStorageObject instance) =>
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

ApiStorageObjectAck _$ApiStorageObjectAckFromJson(Map<String, dynamic> json) {
  return ApiStorageObjectAck(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    version: json['version'] as String?,
    userId: json['userId'] as String?,
  );
}

Map<String, dynamic> _$ApiStorageObjectAckToJson(
        ApiStorageObjectAck instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
      'userId': instance.userId,
    };

ApiStorageObjectAcks _$ApiStorageObjectAcksFromJson(Map<String, dynamic> json) {
  return ApiStorageObjectAcks(
    acks: (json['acks'] as List<dynamic>?)
            ?.map(
                (e) => ApiStorageObjectAck.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiStorageObjectAcksToJson(
        ApiStorageObjectAcks instance) =>
    <String, dynamic>{
      'acks': instance.acks?.map((e) => e.toJson()).toList(),
    };

ApiStorageObjectList _$ApiStorageObjectListFromJson(Map<String, dynamic> json) {
  return ApiStorageObjectList(
    objects: (json['objects'] as List<dynamic>?)
            ?.map((e) => ApiStorageObject.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiStorageObjectListToJson(
        ApiStorageObjectList instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiStorageObjects _$ApiStorageObjectsFromJson(Map<String, dynamic> json) {
  return ApiStorageObjects(
    objects: (json['objects'] as List<dynamic>?)
            ?.map((e) => ApiStorageObject.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiStorageObjectsToJson(ApiStorageObjects instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ApiTournament _$ApiTournamentFromJson(Map<String, dynamic> json) {
  return ApiTournament(
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

Map<String, dynamic> _$ApiTournamentToJson(ApiTournament instance) =>
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

ApiTournamentList _$ApiTournamentListFromJson(Map<String, dynamic> json) {
  return ApiTournamentList(
    tournaments: (json['tournaments'] as List<dynamic>?)
            ?.map((e) => ApiTournament.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiTournamentListToJson(ApiTournamentList instance) =>
    <String, dynamic>{
      'tournaments': instance.tournaments?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiTournamentRecordList _$ApiTournamentRecordListFromJson(
    Map<String, dynamic> json) {
  return ApiTournamentRecordList(
    records: (json['records'] as List<dynamic>?)
            ?.map(
                (e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    ownerRecords: (json['ownerRecords'] as List<dynamic>?)
            ?.map(
                (e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    nextCursor: json['nextCursor'] as String?,
    prevCursor: json['prevCursor'] as String?,
  );
}

Map<String, dynamic> _$ApiTournamentRecordListToJson(
        ApiTournamentRecordList instance) =>
    <String, dynamic>{
      'records': instance.records?.map((e) => e.toJson()).toList(),
      'ownerRecords': instance.ownerRecords?.map((e) => e.toJson()).toList(),
      'nextCursor': instance.nextCursor,
      'prevCursor': instance.prevCursor,
    };

ApiUpdateAccountRequest _$ApiUpdateAccountRequestFromJson(
    Map<String, dynamic> json) {
  return ApiUpdateAccountRequest(
    username: json['username'] as String?,
    displayName: json['displayName'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    langTag: json['langTag'] as String?,
    location: json['location'] as String?,
    timezone: json['timezone'] as String?,
  );
}

Map<String, dynamic> _$ApiUpdateAccountRequestToJson(
        ApiUpdateAccountRequest instance) =>
    <String, dynamic>{
      'username': instance.username,
      'displayName': instance.displayName,
      'avatarUrl': instance.avatarUrl,
      'langTag': instance.langTag,
      'location': instance.location,
      'timezone': instance.timezone,
    };

ApiUpdateGroupRequest _$ApiUpdateGroupRequestFromJson(
    Map<String, dynamic> json) {
  return ApiUpdateGroupRequest(
    groupId: json['groupId'] as String?,
    name: json['name'] as String?,
    description: json['description'] as String?,
    langTag: json['langTag'] as String?,
    avatarUrl: json['avatarUrl'] as String?,
    open: json['open'] as bool?,
  );
}

Map<String, dynamic> _$ApiUpdateGroupRequestToJson(
        ApiUpdateGroupRequest instance) =>
    <String, dynamic>{
      'groupId': instance.groupId,
      'name': instance.name,
      'description': instance.description,
      'langTag': instance.langTag,
      'avatarUrl': instance.avatarUrl,
      'open': instance.open,
    };

ApiUser _$ApiUserFromJson(Map<String, dynamic> json) {
  return ApiUser(
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

Map<String, dynamic> _$ApiUserToJson(ApiUser instance) => <String, dynamic>{
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

ApiUserGroupList _$ApiUserGroupListFromJson(Map<String, dynamic> json) {
  return ApiUserGroupList(
    userGroups: (json['userGroups'] as List<dynamic>?)
            ?.map((e) =>
                UserGroupListUserGroup.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
    cursor: json['cursor'] as String?,
  );
}

Map<String, dynamic> _$ApiUserGroupListToJson(ApiUserGroupList instance) =>
    <String, dynamic>{
      'userGroups': instance.userGroups?.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };

ApiUsers _$ApiUsersFromJson(Map<String, dynamic> json) {
  return ApiUsers(
    users: (json['users'] as List<dynamic>?)
            ?.map((e) => ApiUser.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiUsersToJson(ApiUsers instance) => <String, dynamic>{
      'users': instance.users?.map((e) => e.toJson()).toList(),
    };

ApiValidatePurchaseAppleRequest _$ApiValidatePurchaseAppleRequestFromJson(
    Map<String, dynamic> json) {
  return ApiValidatePurchaseAppleRequest(
    receipt: json['receipt'] as String?,
  );
}

Map<String, dynamic> _$ApiValidatePurchaseAppleRequestToJson(
        ApiValidatePurchaseAppleRequest instance) =>
    <String, dynamic>{
      'receipt': instance.receipt,
    };

ApiValidatePurchaseGoogleRequest _$ApiValidatePurchaseGoogleRequestFromJson(
    Map<String, dynamic> json) {
  return ApiValidatePurchaseGoogleRequest(
    purchase: json['purchase'] as String?,
  );
}

Map<String, dynamic> _$ApiValidatePurchaseGoogleRequestToJson(
        ApiValidatePurchaseGoogleRequest instance) =>
    <String, dynamic>{
      'purchase': instance.purchase,
    };

ApiValidatePurchaseHuaweiRequest _$ApiValidatePurchaseHuaweiRequestFromJson(
    Map<String, dynamic> json) {
  return ApiValidatePurchaseHuaweiRequest(
    purchase: json['purchase'] as String?,
    signature: json['signature'] as String?,
  );
}

Map<String, dynamic> _$ApiValidatePurchaseHuaweiRequestToJson(
        ApiValidatePurchaseHuaweiRequest instance) =>
    <String, dynamic>{
      'purchase': instance.purchase,
      'signature': instance.signature,
    };

ApiValidatePurchaseResponse _$ApiValidatePurchaseResponseFromJson(
    Map<String, dynamic> json) {
  return ApiValidatePurchaseResponse(
    validatedPurchases: (json['validatedPurchases'] as List<dynamic>?)
            ?.map(
                (e) => ApiValidatedPurchase.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiValidatePurchaseResponseToJson(
        ApiValidatePurchaseResponse instance) =>
    <String, dynamic>{
      'validatedPurchases':
          instance.validatedPurchases?.map((e) => e.toJson()).toList(),
    };

ApiValidatedPurchase _$ApiValidatedPurchaseFromJson(Map<String, dynamic> json) {
  return ApiValidatedPurchase(
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

Map<String, dynamic> _$ApiValidatedPurchaseToJson(
        ApiValidatedPurchase instance) =>
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

ApiWriteStorageObject _$ApiWriteStorageObjectFromJson(
    Map<String, dynamic> json) {
  return ApiWriteStorageObject(
    collection: json['collection'] as String?,
    key: json['key'] as String?,
    value: json['value'] as String?,
    version: json['version'] as String?,
    permissionRead: json['permissionRead'] as int?,
    permissionWrite: json['permissionWrite'] as int?,
  );
}

Map<String, dynamic> _$ApiWriteStorageObjectToJson(
        ApiWriteStorageObject instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'value': instance.value,
      'version': instance.version,
      'permissionRead': instance.permissionRead,
      'permissionWrite': instance.permissionWrite,
    };

ApiWriteStorageObjectsRequest _$ApiWriteStorageObjectsRequestFromJson(
    Map<String, dynamic> json) {
  return ApiWriteStorageObjectsRequest(
    objects: (json['objects'] as List<dynamic>?)
            ?.map((e) =>
                ApiWriteStorageObject.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$ApiWriteStorageObjectsRequestToJson(
        ApiWriteStorageObjectsRequest instance) =>
    <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ProtobufAny _$ProtobufAnyFromJson(Map<String, dynamic> json) {
  return ProtobufAny(
    typeUrl: json['typeUrl'] as String?,
    value: json['value'] as String?,
  );
}

Map<String, dynamic> _$ProtobufAnyToJson(ProtobufAny instance) =>
    <String, dynamic>{
      'typeUrl': instance.typeUrl,
      'value': instance.value,
    };

RpcStatus _$RpcStatusFromJson(Map<String, dynamic> json) {
  return RpcStatus(
    code: json['code'] as int?,
    message: json['message'] as String?,
    details: (json['details'] as List<dynamic>?)
            ?.map((e) => ProtobufAny.fromJson(e as Map<String, dynamic>))
            .toList() ??
        [],
  );
}

Map<String, dynamic> _$RpcStatusToJson(RpcStatus instance) => <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'details': instance.details?.map((e) => e.toJson()).toList(),
    };
