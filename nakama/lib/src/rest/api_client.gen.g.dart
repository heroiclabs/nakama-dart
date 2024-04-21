// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_client.gen.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GroupUserListGroupUser _$GroupUserListGroupUserFromJson(Map<String, dynamic> json) => GroupUserListGroupUser(
      state: json['state'] as int?,
      user: json['user'] == null ? null : ApiUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GroupUserListGroupUserToJson(GroupUserListGroupUser instance) => <String, dynamic>{
      'state': instance.state,
      'user': instance.user?.toJson(),
    };

UserGroupListUserGroup _$UserGroupListUserGroupFromJson(Map<String, dynamic> json) => UserGroupListUserGroup(
      group: json['group'] == null ? null : ApiGroup.fromJson(json['group'] as Map<String, dynamic>),
      state: json['state'] as int?,
    );

Map<String, dynamic> _$UserGroupListUserGroupToJson(UserGroupListUserGroup instance) => <String, dynamic>{
      'group': instance.group?.toJson(),
      'state': instance.state,
    };

WriteLeaderboardRecordRequestLeaderboardRecordWrite _$WriteLeaderboardRecordRequestLeaderboardRecordWriteFromJson(
        Map<String, dynamic> json) =>
    WriteLeaderboardRecordRequestLeaderboardRecordWrite(
      metadata: json['metadata'] as String?,
      operator: $enumDecodeNullable(_$ApiOperatorEnumMap, json['operator']),
      score: json['score'] as String?,
      subscore: json['subscore'] as String?,
    );

Map<String, dynamic> _$WriteLeaderboardRecordRequestLeaderboardRecordWriteToJson(
        WriteLeaderboardRecordRequestLeaderboardRecordWrite instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'operator': _$ApiOperatorEnumMap[instance.operator],
      'score': instance.score,
      'subscore': instance.subscore,
    };

const _$ApiOperatorEnumMap = {
  ApiOperator.noOverride: 'NO_OVERRIDE',
  ApiOperator.best: 'BEST',
  ApiOperator.set: 'SET',
  ApiOperator.increment: 'INCREMENT',
  ApiOperator.decrement: 'DECREMENT',
};

WriteTournamentRecordRequestTournamentRecordWrite _$WriteTournamentRecordRequestTournamentRecordWriteFromJson(
        Map<String, dynamic> json) =>
    WriteTournamentRecordRequestTournamentRecordWrite(
      metadata: json['metadata'] as String?,
      operator: $enumDecodeNullable(_$ApiOperatorEnumMap, json['operator']),
      score: json['score'] as String?,
      subscore: json['subscore'] as String?,
    );

Map<String, dynamic> _$WriteTournamentRecordRequestTournamentRecordWriteToJson(
        WriteTournamentRecordRequestTournamentRecordWrite instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'operator': _$ApiOperatorEnumMap[instance.operator],
      'score': instance.score,
      'subscore': instance.subscore,
    };

ApiAccount _$ApiAccountFromJson(Map<String, dynamic> json) => ApiAccount(
      customId: json['custom_id'] as String?,
      devices: (json['devices'] as List<dynamic>?)
          ?.map((e) => ApiAccountDevice.fromJson(e as Map<String, dynamic>))
          .toList(),
      disableTime: json['disable_time'] as String?,
      email: json['email'] as String?,
      user: json['user'] == null ? null : ApiUser.fromJson(json['user'] as Map<String, dynamic>),
      verifyTime: json['verify_time'] as String?,
      wallet: json['wallet'] as String?,
    );

Map<String, dynamic> _$ApiAccountToJson(ApiAccount instance) => <String, dynamic>{
      'custom_id': instance.customId,
      'devices': instance.devices?.map((e) => e.toJson()).toList(),
      'disable_time': instance.disableTime,
      'email': instance.email,
      'user': instance.user?.toJson(),
      'verify_time': instance.verifyTime,
      'wallet': instance.wallet,
    };

ApiAccountApple _$ApiAccountAppleFromJson(Map<String, dynamic> json) => ApiAccountApple(
      token: json['token'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountAppleToJson(ApiAccountApple instance) => <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountCustom _$ApiAccountCustomFromJson(Map<String, dynamic> json) => ApiAccountCustom(
      id: json['id'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountCustomToJson(ApiAccountCustom instance) => <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

ApiAccountDevice _$ApiAccountDeviceFromJson(Map<String, dynamic> json) => ApiAccountDevice(
      id: json['id'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountDeviceToJson(ApiAccountDevice instance) => <String, dynamic>{
      'id': instance.id,
      'vars': instance.vars,
    };

ApiAccountEmail _$ApiAccountEmailFromJson(Map<String, dynamic> json) => ApiAccountEmail(
      email: json['email'] as String?,
      password: json['password'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountEmailToJson(ApiAccountEmail instance) => <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'vars': instance.vars,
    };

ApiAccountFacebook _$ApiAccountFacebookFromJson(Map<String, dynamic> json) => ApiAccountFacebook(
      token: json['token'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountFacebookToJson(ApiAccountFacebook instance) => <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountFacebookInstantGame _$ApiAccountFacebookInstantGameFromJson(Map<String, dynamic> json) =>
    ApiAccountFacebookInstantGame(
      signedPlayerInfo: json['signed_player_info'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountFacebookInstantGameToJson(ApiAccountFacebookInstantGame instance) => <String, dynamic>{
      'signed_player_info': instance.signedPlayerInfo,
      'vars': instance.vars,
    };

ApiAccountGameCenter _$ApiAccountGameCenterFromJson(Map<String, dynamic> json) => ApiAccountGameCenter(
      bundleId: json['bundle_id'] as String?,
      playerId: json['player_id'] as String?,
      publicKeyUrl: json['public_key_url'] as String?,
      salt: json['salt'] as String?,
      signature: json['signature'] as String?,
      timestampSeconds: json['timestamp_seconds'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountGameCenterToJson(ApiAccountGameCenter instance) => <String, dynamic>{
      'bundle_id': instance.bundleId,
      'player_id': instance.playerId,
      'public_key_url': instance.publicKeyUrl,
      'salt': instance.salt,
      'signature': instance.signature,
      'timestamp_seconds': instance.timestampSeconds,
      'vars': instance.vars,
    };

ApiAccountGoogle _$ApiAccountGoogleFromJson(Map<String, dynamic> json) => ApiAccountGoogle(
      token: json['token'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountGoogleToJson(ApiAccountGoogle instance) => <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiAccountSteam _$ApiAccountSteamFromJson(Map<String, dynamic> json) => ApiAccountSteam(
      token: json['token'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiAccountSteamToJson(ApiAccountSteam instance) => <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiChannelMessage _$ApiChannelMessageFromJson(Map<String, dynamic> json) => ApiChannelMessage(
      channelId: json['channel_id'] as String?,
      code: json['code'] as int?,
      content: json['content'] as String?,
      createTime: json['create_time'] as String?,
      groupId: json['group_id'] as String?,
      messageId: json['message_id'] as String?,
      persistent: json['persistent'] as bool?,
      roomName: json['room_name'] as String?,
      senderId: json['sender_id'] as String?,
      updateTime: json['update_time'] as String?,
      userIdOne: json['user_id_one'] as String?,
      userIdTwo: json['user_id_two'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ApiChannelMessageToJson(ApiChannelMessage instance) => <String, dynamic>{
      'channel_id': instance.channelId,
      'code': instance.code,
      'content': instance.content,
      'create_time': instance.createTime,
      'group_id': instance.groupId,
      'message_id': instance.messageId,
      'persistent': instance.persistent,
      'room_name': instance.roomName,
      'sender_id': instance.senderId,
      'update_time': instance.updateTime,
      'user_id_one': instance.userIdOne,
      'user_id_two': instance.userIdTwo,
      'username': instance.username,
    };

ApiChannelMessageList _$ApiChannelMessageListFromJson(Map<String, dynamic> json) => ApiChannelMessageList(
      cacheableCursor: json['cacheable_cursor'] as String?,
      messages: (json['messages'] as List<dynamic>?)
          ?.map((e) => ApiChannelMessage.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['next_cursor'] as String?,
      prevCursor: json['prev_cursor'] as String?,
    );

Map<String, dynamic> _$ApiChannelMessageListToJson(ApiChannelMessageList instance) => <String, dynamic>{
      'cacheable_cursor': instance.cacheableCursor,
      'messages': instance.messages?.map((e) => e.toJson()).toList(),
      'next_cursor': instance.nextCursor,
      'prev_cursor': instance.prevCursor,
    };

ApiCreateGroupRequest _$ApiCreateGroupRequestFromJson(Map<String, dynamic> json) => ApiCreateGroupRequest(
      avatarUrl: json['avatar_url'] as String?,
      description: json['description'] as String?,
      langTag: json['lang_tag'] as String?,
      maxCount: json['max_count'] as int?,
      name: json['name'] as String?,
      open: json['open'] as bool?,
    );

Map<String, dynamic> _$ApiCreateGroupRequestToJson(ApiCreateGroupRequest instance) => <String, dynamic>{
      'avatar_url': instance.avatarUrl,
      'description': instance.description,
      'lang_tag': instance.langTag,
      'max_count': instance.maxCount,
      'name': instance.name,
      'open': instance.open,
    };

ApiDeleteStorageObjectId _$ApiDeleteStorageObjectIdFromJson(Map<String, dynamic> json) => ApiDeleteStorageObjectId(
      collection: json['collection'] as String?,
      key: json['key'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$ApiDeleteStorageObjectIdToJson(ApiDeleteStorageObjectId instance) => <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'version': instance.version,
    };

ApiDeleteStorageObjectsRequest _$ApiDeleteStorageObjectsRequestFromJson(Map<String, dynamic> json) =>
    ApiDeleteStorageObjectsRequest(
      objectIds: (json['object_ids'] as List<dynamic>?)
          ?.map((e) => ApiDeleteStorageObjectId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiDeleteStorageObjectsRequestToJson(ApiDeleteStorageObjectsRequest instance) =>
    <String, dynamic>{
      'object_ids': instance.objectIds?.map((e) => e.toJson()).toList(),
    };

ApiEvent _$ApiEventFromJson(Map<String, dynamic> json) => ApiEvent(
      external: json['external'] as bool?,
      name: json['name'] as String?,
      properties: (json['properties'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      timestamp: json['timestamp'] as String?,
    );

Map<String, dynamic> _$ApiEventToJson(ApiEvent instance) => <String, dynamic>{
      'external': instance.external,
      'name': instance.name,
      'properties': instance.properties,
      'timestamp': instance.timestamp,
    };

ApiFriend _$ApiFriendFromJson(Map<String, dynamic> json) => ApiFriend(
      state: json['state'] as int?,
      updateTime: json['update_time'] as String?,
      user: json['user'] == null ? null : ApiUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiFriendToJson(ApiFriend instance) => <String, dynamic>{
      'state': instance.state,
      'update_time': instance.updateTime,
      'user': instance.user?.toJson(),
    };

ApiFriendList _$ApiFriendListFromJson(Map<String, dynamic> json) => ApiFriendList(
      cursor: json['cursor'] as String?,
      friends: (json['friends'] as List<dynamic>?)?.map((e) => ApiFriend.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$ApiFriendListToJson(ApiFriendList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'friends': instance.friends?.map((e) => e.toJson()).toList(),
    };

ApiGroup _$ApiGroupFromJson(Map<String, dynamic> json) => ApiGroup(
      avatarUrl: json['avatar_url'] as String?,
      createTime: json['create_time'] as String?,
      creatorId: json['creator_id'] as String?,
      description: json['description'] as String?,
      edgeCount: json['edge_count'] as int?,
      id: json['id'] as String?,
      langTag: json['lang_tag'] as String?,
      maxCount: json['max_count'] as int?,
      metadata: json['metadata'] as String?,
      name: json['name'] as String?,
      open: json['open'] as bool?,
      updateTime: json['update_time'] as String?,
    );

Map<String, dynamic> _$ApiGroupToJson(ApiGroup instance) => <String, dynamic>{
      'avatar_url': instance.avatarUrl,
      'create_time': instance.createTime,
      'creator_id': instance.creatorId,
      'description': instance.description,
      'edge_count': instance.edgeCount,
      'id': instance.id,
      'lang_tag': instance.langTag,
      'max_count': instance.maxCount,
      'metadata': instance.metadata,
      'name': instance.name,
      'open': instance.open,
      'update_time': instance.updateTime,
    };

ApiGroupList _$ApiGroupListFromJson(Map<String, dynamic> json) => ApiGroupList(
      cursor: json['cursor'] as String?,
      groups: (json['groups'] as List<dynamic>?)?.map((e) => ApiGroup.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$ApiGroupListToJson(ApiGroupList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'groups': instance.groups?.map((e) => e.toJson()).toList(),
    };

ApiGroupUserList _$ApiGroupUserListFromJson(Map<String, dynamic> json) => ApiGroupUserList(
      cursor: json['cursor'] as String?,
      groupUsers: (json['group_users'] as List<dynamic>?)
          ?.map((e) => GroupUserListGroupUser.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiGroupUserListToJson(ApiGroupUserList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'group_users': instance.groupUsers?.map((e) => e.toJson()).toList(),
    };

ApiLeaderboardRecord _$ApiLeaderboardRecordFromJson(Map<String, dynamic> json) => ApiLeaderboardRecord(
      createTime: json['create_time'] as String?,
      expiryTime: json['expiry_time'] as String?,
      leaderboardId: json['leaderboard_id'] as String?,
      maxNumScore: json['max_num_score'] as int?,
      metadata: json['metadata'] as String?,
      numScore: json['num_score'] as int?,
      ownerId: json['owner_id'] as String?,
      rank: json['rank'] as String?,
      score: json['score'] as String?,
      subscore: json['subscore'] as String?,
      updateTime: json['update_time'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ApiLeaderboardRecordToJson(ApiLeaderboardRecord instance) => <String, dynamic>{
      'create_time': instance.createTime,
      'expiry_time': instance.expiryTime,
      'leaderboard_id': instance.leaderboardId,
      'max_num_score': instance.maxNumScore,
      'metadata': instance.metadata,
      'num_score': instance.numScore,
      'owner_id': instance.ownerId,
      'rank': instance.rank,
      'score': instance.score,
      'subscore': instance.subscore,
      'update_time': instance.updateTime,
      'username': instance.username,
    };

ApiLeaderboardRecordList _$ApiLeaderboardRecordListFromJson(Map<String, dynamic> json) => ApiLeaderboardRecordList(
      nextCursor: json['next_cursor'] as String?,
      ownerRecords: (json['owner_records'] as List<dynamic>?)
          ?.map((e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      prevCursor: json['prev_cursor'] as String?,
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiLeaderboardRecordListToJson(ApiLeaderboardRecordList instance) => <String, dynamic>{
      'next_cursor': instance.nextCursor,
      'owner_records': instance.ownerRecords?.map((e) => e.toJson()).toList(),
      'prev_cursor': instance.prevCursor,
      'records': instance.records?.map((e) => e.toJson()).toList(),
    };

ApiLinkSteamRequest _$ApiLinkSteamRequestFromJson(Map<String, dynamic> json) => ApiLinkSteamRequest(
      account: json['account'] == null ? null : ApiAccountSteam.fromJson(json['account'] as Map<String, dynamic>),
      sync: json['sync'] as bool?,
    );

Map<String, dynamic> _$ApiLinkSteamRequestToJson(ApiLinkSteamRequest instance) => <String, dynamic>{
      'account': instance.account?.toJson(),
      'sync': instance.sync,
    };

ApiListSubscriptionsRequest _$ApiListSubscriptionsRequestFromJson(Map<String, dynamic> json) =>
    ApiListSubscriptionsRequest(
      cursor: json['cursor'] as String?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$ApiListSubscriptionsRequestToJson(ApiListSubscriptionsRequest instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'limit': instance.limit,
    };

ApiMatch _$ApiMatchFromJson(Map<String, dynamic> json) => ApiMatch(
      authoritative: json['authoritative'] as bool?,
      handlerName: json['handler_name'] as String?,
      label: json['label'] as String?,
      matchId: json['match_id'] as String?,
      size: json['size'] as int?,
      tickRate: json['tick_rate'] as int?,
    );

Map<String, dynamic> _$ApiMatchToJson(ApiMatch instance) => <String, dynamic>{
      'authoritative': instance.authoritative,
      'handler_name': instance.handlerName,
      'label': instance.label,
      'match_id': instance.matchId,
      'size': instance.size,
      'tick_rate': instance.tickRate,
    };

ApiMatchList _$ApiMatchListFromJson(Map<String, dynamic> json) => ApiMatchList(
      matches: (json['matches'] as List<dynamic>?)?.map((e) => ApiMatch.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$ApiMatchListToJson(ApiMatchList instance) => <String, dynamic>{
      'matches': instance.matches?.map((e) => e.toJson()).toList(),
    };

ApiNotification _$ApiNotificationFromJson(Map<String, dynamic> json) => ApiNotification(
      code: json['code'] as int?,
      content: json['content'] as String?,
      createTime: json['create_time'] as String?,
      id: json['id'] as String?,
      persistent: json['persistent'] as bool?,
      senderId: json['sender_id'] as String?,
      subject: json['subject'] as String?,
    );

Map<String, dynamic> _$ApiNotificationToJson(ApiNotification instance) => <String, dynamic>{
      'code': instance.code,
      'content': instance.content,
      'create_time': instance.createTime,
      'id': instance.id,
      'persistent': instance.persistent,
      'sender_id': instance.senderId,
      'subject': instance.subject,
    };

ApiNotificationList _$ApiNotificationListFromJson(Map<String, dynamic> json) => ApiNotificationList(
      cacheableCursor: json['cacheable_cursor'] as String?,
      notifications: (json['notifications'] as List<dynamic>?)
          ?.map((e) => ApiNotification.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiNotificationListToJson(ApiNotificationList instance) => <String, dynamic>{
      'cacheable_cursor': instance.cacheableCursor,
      'notifications': instance.notifications?.map((e) => e.toJson()).toList(),
    };

ApiReadStorageObjectId _$ApiReadStorageObjectIdFromJson(Map<String, dynamic> json) => ApiReadStorageObjectId(
      collection: json['collection'] as String?,
      key: json['key'] as String?,
      userId: json['user_id'] as String?,
    );

Map<String, dynamic> _$ApiReadStorageObjectIdToJson(ApiReadStorageObjectId instance) => <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'user_id': instance.userId,
    };

ApiReadStorageObjectsRequest _$ApiReadStorageObjectsRequestFromJson(Map<String, dynamic> json) =>
    ApiReadStorageObjectsRequest(
      objectIds: (json['object_ids'] as List<dynamic>?)
          ?.map((e) => ApiReadStorageObjectId.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiReadStorageObjectsRequestToJson(ApiReadStorageObjectsRequest instance) => <String, dynamic>{
      'object_ids': instance.objectIds?.map((e) => e.toJson()).toList(),
    };

ApiRpc _$ApiRpcFromJson(Map<String, dynamic> json) => ApiRpc(
      httpKey: json['http_key'] as String?,
      id: json['id'] as String?,
      payload: json['payload'] as String?,
    );

Map<String, dynamic> _$ApiRpcToJson(ApiRpc instance) => <String, dynamic>{
      'http_key': instance.httpKey,
      'id': instance.id,
      'payload': instance.payload,
    };

ApiSession _$ApiSessionFromJson(Map<String, dynamic> json) => ApiSession(
      created: json['created'] as bool?,
      refreshToken: json['refresh_token'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$ApiSessionToJson(ApiSession instance) => <String, dynamic>{
      'created': instance.created,
      'refresh_token': instance.refreshToken,
      'token': instance.token,
    };

ApiSessionLogoutRequest _$ApiSessionLogoutRequestFromJson(Map<String, dynamic> json) => ApiSessionLogoutRequest(
      refreshToken: json['refresh_token'] as String?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$ApiSessionLogoutRequestToJson(ApiSessionLogoutRequest instance) => <String, dynamic>{
      'refresh_token': instance.refreshToken,
      'token': instance.token,
    };

ApiSessionRefreshRequest _$ApiSessionRefreshRequestFromJson(Map<String, dynamic> json) => ApiSessionRefreshRequest(
      token: json['token'] as String?,
      vars: (json['vars'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
    );

Map<String, dynamic> _$ApiSessionRefreshRequestToJson(ApiSessionRefreshRequest instance) => <String, dynamic>{
      'token': instance.token,
      'vars': instance.vars,
    };

ApiStorageObject _$ApiStorageObjectFromJson(Map<String, dynamic> json) => ApiStorageObject(
      collection: json['collection'] as String?,
      createTime: json['create_time'] as String?,
      key: json['key'] as String?,
      permissionRead: json['permission_read'] as int?,
      permissionWrite: json['permission_write'] as int?,
      updateTime: json['update_time'] as String?,
      userId: json['user_id'] as String?,
      value: json['value'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$ApiStorageObjectToJson(ApiStorageObject instance) => <String, dynamic>{
      'collection': instance.collection,
      'create_time': instance.createTime,
      'key': instance.key,
      'permission_read': instance.permissionRead,
      'permission_write': instance.permissionWrite,
      'update_time': instance.updateTime,
      'user_id': instance.userId,
      'value': instance.value,
      'version': instance.version,
    };

ApiStorageObjectAck _$ApiStorageObjectAckFromJson(Map<String, dynamic> json) => ApiStorageObjectAck(
      collection: json['collection'] as String?,
      key: json['key'] as String?,
      userId: json['user_id'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$ApiStorageObjectAckToJson(ApiStorageObjectAck instance) => <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'user_id': instance.userId,
      'version': instance.version,
    };

ApiStorageObjectAcks _$ApiStorageObjectAcksFromJson(Map<String, dynamic> json) => ApiStorageObjectAcks(
      acks: (json['acks'] as List<dynamic>?)
          ?.map((e) => ApiStorageObjectAck.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiStorageObjectAcksToJson(ApiStorageObjectAcks instance) => <String, dynamic>{
      'acks': instance.acks?.map((e) => e.toJson()).toList(),
    };

ApiStorageObjectList _$ApiStorageObjectListFromJson(Map<String, dynamic> json) => ApiStorageObjectList(
      cursor: json['cursor'] as String?,
      objects: (json['objects'] as List<dynamic>?)
          ?.map((e) => ApiStorageObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiStorageObjectListToJson(ApiStorageObjectList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ApiStorageObjects _$ApiStorageObjectsFromJson(Map<String, dynamic> json) => ApiStorageObjects(
      objects: (json['objects'] as List<dynamic>?)
          ?.map((e) => ApiStorageObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiStorageObjectsToJson(ApiStorageObjects instance) => <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ApiSubscriptionList _$ApiSubscriptionListFromJson(Map<String, dynamic> json) => ApiSubscriptionList(
      cursor: json['cursor'] as String?,
      prevCursor: json['prev_cursor'] as String?,
      validatedSubscriptions: (json['validated_subscriptions'] as List<dynamic>?)
          ?.map((e) => ApiValidatedSubscription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiSubscriptionListToJson(ApiSubscriptionList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'prev_cursor': instance.prevCursor,
      'validated_subscriptions': instance.validatedSubscriptions?.map((e) => e.toJson()).toList(),
    };

ApiTournament _$ApiTournamentFromJson(Map<String, dynamic> json) => ApiTournament(
      canEnter: json['can_enter'] as bool?,
      category: json['category'] as int?,
      createTime: json['create_time'] as String?,
      description: json['description'] as String?,
      duration: json['duration'] as int?,
      endActive: json['end_active'] as int?,
      endTime: json['end_time'] as String?,
      id: json['id'] as String?,
      maxNumScore: json['max_num_score'] as int?,
      maxSize: json['max_size'] as int?,
      metadata: json['metadata'] as String?,
      nextReset: json['next_reset'] as int?,
      operator: $enumDecodeNullable(_$ApiOperatorEnumMap, json['operator']),
      prevReset: json['prev_reset'] as int?,
      size: json['size'] as int?,
      sortOrder: json['sort_order'] as int?,
      startActive: json['start_active'] as int?,
      startTime: json['start_time'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$ApiTournamentToJson(ApiTournament instance) => <String, dynamic>{
      'can_enter': instance.canEnter,
      'category': instance.category,
      'create_time': instance.createTime,
      'description': instance.description,
      'duration': instance.duration,
      'end_active': instance.endActive,
      'end_time': instance.endTime,
      'id': instance.id,
      'max_num_score': instance.maxNumScore,
      'max_size': instance.maxSize,
      'metadata': instance.metadata,
      'next_reset': instance.nextReset,
      'operator': _$ApiOperatorEnumMap[instance.operator],
      'prev_reset': instance.prevReset,
      'size': instance.size,
      'sort_order': instance.sortOrder,
      'start_active': instance.startActive,
      'start_time': instance.startTime,
      'title': instance.title,
    };

ApiTournamentList _$ApiTournamentListFromJson(Map<String, dynamic> json) => ApiTournamentList(
      cursor: json['cursor'] as String?,
      tournaments: (json['tournaments'] as List<dynamic>?)
          ?.map((e) => ApiTournament.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiTournamentListToJson(ApiTournamentList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'tournaments': instance.tournaments?.map((e) => e.toJson()).toList(),
    };

ApiTournamentRecordList _$ApiTournamentRecordListFromJson(Map<String, dynamic> json) => ApiTournamentRecordList(
      nextCursor: json['next_cursor'] as String?,
      ownerRecords: (json['owner_records'] as List<dynamic>?)
          ?.map((e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
      prevCursor: json['prev_cursor'] as String?,
      records: (json['records'] as List<dynamic>?)
          ?.map((e) => ApiLeaderboardRecord.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiTournamentRecordListToJson(ApiTournamentRecordList instance) => <String, dynamic>{
      'next_cursor': instance.nextCursor,
      'owner_records': instance.ownerRecords?.map((e) => e.toJson()).toList(),
      'prev_cursor': instance.prevCursor,
      'records': instance.records?.map((e) => e.toJson()).toList(),
    };

ApiUpdateAccountRequest _$ApiUpdateAccountRequestFromJson(Map<String, dynamic> json) => ApiUpdateAccountRequest(
      avatarUrl: json['avatar_url'] as String?,
      displayName: json['display_name'] as String?,
      langTag: json['lang_tag'] as String?,
      location: json['location'] as String?,
      timezone: json['timezone'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ApiUpdateAccountRequestToJson(ApiUpdateAccountRequest instance) => <String, dynamic>{
      'avatar_url': instance.avatarUrl,
      'display_name': instance.displayName,
      'lang_tag': instance.langTag,
      'location': instance.location,
      'timezone': instance.timezone,
      'username': instance.username,
    };

ApiUpdateGroupRequest _$ApiUpdateGroupRequestFromJson(Map<String, dynamic> json) => ApiUpdateGroupRequest(
      avatarUrl: json['avatar_url'] as String?,
      description: json['description'] as String?,
      groupId: json['group_id'] as String?,
      langTag: json['lang_tag'] as String?,
      name: json['name'] as String?,
      open: json['open'] as bool?,
    );

Map<String, dynamic> _$ApiUpdateGroupRequestToJson(ApiUpdateGroupRequest instance) => <String, dynamic>{
      'avatar_url': instance.avatarUrl,
      'description': instance.description,
      'group_id': instance.groupId,
      'lang_tag': instance.langTag,
      'name': instance.name,
      'open': instance.open,
    };

ApiUser _$ApiUserFromJson(Map<String, dynamic> json) => ApiUser(
      appleId: json['apple_id'] as String?,
      avatarUrl: json['avatar_url'] as String?,
      createTime: json['create_time'] as String?,
      displayName: json['display_name'] as String?,
      edgeCount: json['edge_count'] as int?,
      facebookId: json['facebook_id'] as String?,
      facebookInstantGameId: json['facebook_instant_game_id'] as String?,
      gamecenterId: json['gamecenter_id'] as String?,
      googleId: json['google_id'] as String?,
      id: json['id'] as String?,
      langTag: json['lang_tag'] as String?,
      location: json['location'] as String?,
      metadata: json['metadata'] as String?,
      online: json['online'] as bool?,
      steamId: json['steam_id'] as String?,
      timezone: json['timezone'] as String?,
      updateTime: json['update_time'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$ApiUserToJson(ApiUser instance) => <String, dynamic>{
      'apple_id': instance.appleId,
      'avatar_url': instance.avatarUrl,
      'create_time': instance.createTime,
      'display_name': instance.displayName,
      'edge_count': instance.edgeCount,
      'facebook_id': instance.facebookId,
      'facebook_instant_game_id': instance.facebookInstantGameId,
      'gamecenter_id': instance.gamecenterId,
      'google_id': instance.googleId,
      'id': instance.id,
      'lang_tag': instance.langTag,
      'location': instance.location,
      'metadata': instance.metadata,
      'online': instance.online,
      'steam_id': instance.steamId,
      'timezone': instance.timezone,
      'update_time': instance.updateTime,
      'username': instance.username,
    };

ApiUserGroupList _$ApiUserGroupListFromJson(Map<String, dynamic> json) => ApiUserGroupList(
      cursor: json['cursor'] as String?,
      userGroups: (json['user_groups'] as List<dynamic>?)
          ?.map((e) => UserGroupListUserGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiUserGroupListToJson(ApiUserGroupList instance) => <String, dynamic>{
      'cursor': instance.cursor,
      'user_groups': instance.userGroups?.map((e) => e.toJson()).toList(),
    };

ApiUsers _$ApiUsersFromJson(Map<String, dynamic> json) => ApiUsers(
      users: (json['users'] as List<dynamic>?)?.map((e) => ApiUser.fromJson(e as Map<String, dynamic>)).toList(),
    );

Map<String, dynamic> _$ApiUsersToJson(ApiUsers instance) => <String, dynamic>{
      'users': instance.users?.map((e) => e.toJson()).toList(),
    };

ApiValidatePurchaseAppleRequest _$ApiValidatePurchaseAppleRequestFromJson(Map<String, dynamic> json) =>
    ApiValidatePurchaseAppleRequest(
      persist: json['persist'] as bool?,
      receipt: json['receipt'] as String?,
    );

Map<String, dynamic> _$ApiValidatePurchaseAppleRequestToJson(ApiValidatePurchaseAppleRequest instance) =>
    <String, dynamic>{
      'persist': instance.persist,
      'receipt': instance.receipt,
    };

ApiValidatePurchaseGoogleRequest _$ApiValidatePurchaseGoogleRequestFromJson(Map<String, dynamic> json) =>
    ApiValidatePurchaseGoogleRequest(
      persist: json['persist'] as bool?,
      purchase: json['purchase'] as String?,
    );

Map<String, dynamic> _$ApiValidatePurchaseGoogleRequestToJson(ApiValidatePurchaseGoogleRequest instance) =>
    <String, dynamic>{
      'persist': instance.persist,
      'purchase': instance.purchase,
    };

ApiValidatePurchaseHuaweiRequest _$ApiValidatePurchaseHuaweiRequestFromJson(Map<String, dynamic> json) =>
    ApiValidatePurchaseHuaweiRequest(
      persist: json['persist'] as bool?,
      purchase: json['purchase'] as String?,
      signature: json['signature'] as String?,
    );

Map<String, dynamic> _$ApiValidatePurchaseHuaweiRequestToJson(ApiValidatePurchaseHuaweiRequest instance) =>
    <String, dynamic>{
      'persist': instance.persist,
      'purchase': instance.purchase,
      'signature': instance.signature,
    };

ApiValidatePurchaseResponse _$ApiValidatePurchaseResponseFromJson(Map<String, dynamic> json) =>
    ApiValidatePurchaseResponse(
      validatedPurchases: (json['validated_purchases'] as List<dynamic>?)
          ?.map((e) => ApiValidatedPurchase.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiValidatePurchaseResponseToJson(ApiValidatePurchaseResponse instance) => <String, dynamic>{
      'validated_purchases': instance.validatedPurchases?.map((e) => e.toJson()).toList(),
    };

ApiValidateSubscriptionAppleRequest _$ApiValidateSubscriptionAppleRequestFromJson(Map<String, dynamic> json) =>
    ApiValidateSubscriptionAppleRequest(
      persist: json['persist'] as bool?,
      receipt: json['receipt'] as String?,
    );

Map<String, dynamic> _$ApiValidateSubscriptionAppleRequestToJson(ApiValidateSubscriptionAppleRequest instance) =>
    <String, dynamic>{
      'persist': instance.persist,
      'receipt': instance.receipt,
    };

ApiValidateSubscriptionGoogleRequest _$ApiValidateSubscriptionGoogleRequestFromJson(Map<String, dynamic> json) =>
    ApiValidateSubscriptionGoogleRequest(
      persist: json['persist'] as bool?,
      receipt: json['receipt'] as String?,
    );

Map<String, dynamic> _$ApiValidateSubscriptionGoogleRequestToJson(ApiValidateSubscriptionGoogleRequest instance) =>
    <String, dynamic>{
      'persist': instance.persist,
      'receipt': instance.receipt,
    };

ApiValidateSubscriptionResponse _$ApiValidateSubscriptionResponseFromJson(Map<String, dynamic> json) =>
    ApiValidateSubscriptionResponse(
      validatedSubscription: json['validated_subscription'] == null
          ? null
          : ApiValidatedSubscription.fromJson(json['validated_subscription'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ApiValidateSubscriptionResponseToJson(ApiValidateSubscriptionResponse instance) =>
    <String, dynamic>{
      'validated_subscription': instance.validatedSubscription?.toJson(),
    };

ApiValidatedPurchase _$ApiValidatedPurchaseFromJson(Map<String, dynamic> json) => ApiValidatedPurchase(
      createTime: json['create_time'] as String?,
      environment: $enumDecodeNullable(_$ApiStoreEnvironmentEnumMap, json['environment']),
      productId: json['product_id'] as String?,
      providerResponse: json['provider_response'] as String?,
      purchaseTime: json['purchase_time'] as String?,
      seenBefore: json['seen_before'] as bool?,
      store: $enumDecodeNullable(_$ApiStoreProviderEnumMap, json['store']),
      transactionId: json['transaction_id'] as String?,
      updateTime: json['update_time'] as String?,
    );

Map<String, dynamic> _$ApiValidatedPurchaseToJson(ApiValidatedPurchase instance) => <String, dynamic>{
      'create_time': instance.createTime,
      'environment': _$ApiStoreEnvironmentEnumMap[instance.environment],
      'product_id': instance.productId,
      'provider_response': instance.providerResponse,
      'purchase_time': instance.purchaseTime,
      'seen_before': instance.seenBefore,
      'store': _$ApiStoreProviderEnumMap[instance.store],
      'transaction_id': instance.transactionId,
      'update_time': instance.updateTime,
    };

const _$ApiStoreEnvironmentEnumMap = {
  ApiStoreEnvironment.unknown: 'UNKNOWN',
  ApiStoreEnvironment.sandbox: 'SANDBOX',
  ApiStoreEnvironment.production: 'PRODUCTION',
};

const _$ApiStoreProviderEnumMap = {
  ApiStoreProvider.appleAppStore: 'APPLE_APP_STORE',
  ApiStoreProvider.googlePlayStore: 'GOOGLE_PLAY_STORE',
  ApiStoreProvider.huaweiAppGallery: 'HUAWEI_APP_GALLERY',
};

ApiValidatedSubscription _$ApiValidatedSubscriptionFromJson(Map<String, dynamic> json) => ApiValidatedSubscription(
      active: json['active'] as bool?,
      createTime: json['create_time'] as String?,
      environment: $enumDecodeNullable(_$ApiStoreEnvironmentEnumMap, json['environment']),
      expiryTime: json['expiry_time'] as String?,
      originalTransactionId: json['original_transaction_id'] as String?,
      productId: json['product_id'] as String?,
      purchaseTime: json['purchase_time'] as String?,
      store: $enumDecodeNullable(_$ApiStoreProviderEnumMap, json['store']),
      updateTime: json['update_time'] as String?,
    );

Map<String, dynamic> _$ApiValidatedSubscriptionToJson(ApiValidatedSubscription instance) => <String, dynamic>{
      'active': instance.active,
      'create_time': instance.createTime,
      'environment': _$ApiStoreEnvironmentEnumMap[instance.environment],
      'expiry_time': instance.expiryTime,
      'original_transaction_id': instance.originalTransactionId,
      'product_id': instance.productId,
      'purchase_time': instance.purchaseTime,
      'store': _$ApiStoreProviderEnumMap[instance.store],
      'update_time': instance.updateTime,
    };

ApiWriteStorageObject _$ApiWriteStorageObjectFromJson(Map<String, dynamic> json) => ApiWriteStorageObject(
      collection: json['collection'] as String?,
      key: json['key'] as String?,
      permissionRead: json['permission_read'] as int?,
      permissionWrite: json['permission_write'] as int?,
      value: json['value'] as String?,
      version: json['version'] as String?,
    );

Map<String, dynamic> _$ApiWriteStorageObjectToJson(ApiWriteStorageObject instance) => <String, dynamic>{
      'collection': instance.collection,
      'key': instance.key,
      'permission_read': instance.permissionRead,
      'permission_write': instance.permissionWrite,
      'value': instance.value,
      'version': instance.version,
    };

ApiWriteStorageObjectsRequest _$ApiWriteStorageObjectsRequestFromJson(Map<String, dynamic> json) =>
    ApiWriteStorageObjectsRequest(
      objects: (json['objects'] as List<dynamic>?)
          ?.map((e) => ApiWriteStorageObject.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ApiWriteStorageObjectsRequestToJson(ApiWriteStorageObjectsRequest instance) => <String, dynamic>{
      'objects': instance.objects?.map((e) => e.toJson()).toList(),
    };

ProtobufAny _$ProtobufAnyFromJson(Map<String, dynamic> json) => ProtobufAny(
      typeUrl: json['type_url'] as String?,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$ProtobufAnyToJson(ProtobufAny instance) => <String, dynamic>{
      'type_url': instance.typeUrl,
      'value': instance.value,
    };

RpcStatus _$RpcStatusFromJson(Map<String, dynamic> json) => RpcStatus(
      code: json['code'] as int?,
      details:
          (json['details'] as List<dynamic>?)?.map((e) => ProtobufAny.fromJson(e as Map<String, dynamic>)).toList(),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$RpcStatusToJson(RpcStatus instance) => <String, dynamic>{
      'code': instance.code,
      'details': instance.details?.map((e) => e.toJson()).toList(),
      'message': instance.message,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _ApiClient implements ApiClient {
  _ApiClient(
    this._dio, {
    this.baseUrl,
  });

  final Dio _dio;

  String? baseUrl;

  @override
  Future<void> healthcheck({String? bearerToken}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/healthcheck',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiAccount> getAccount({String? bearerToken}) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiAccount>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiAccount.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> updateAccount({
    String? bearerToken,
    required ApiUpdateAccountRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiSession> authenticateApple({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountApple body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/apple',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateCustom({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountCustom body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/custom',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateDevice({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountDevice body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/device',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateEmail({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountEmail body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/email',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateFacebook({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountFacebook body,
    bool? create,
    String? username,
    bool? sync,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
      r'sync': sync,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/facebook',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateFacebookInstantGame({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountFacebookInstantGame body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/facebookinstantgame',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateGameCenter({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountGameCenter body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/gamecenter',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateGoogle({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountGoogle body,
    bool? create,
    String? username,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/google',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSession> authenticateSteam({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiAccountSteam body,
    bool? create,
    String? username,
    bool? sync,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'create': create,
      r'username': username,
      r'sync': sync,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/authenticate/steam',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> linkApple({
    String? bearerToken,
    required ApiAccountApple body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/apple',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkCustom({
    String? bearerToken,
    required ApiAccountCustom body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/custom',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkDevice({
    String? bearerToken,
    required ApiAccountDevice body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/device',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkEmail({
    String? bearerToken,
    required ApiAccountEmail body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/email',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkFacebook({
    String? bearerToken,
    required ApiAccountFacebook body,
    bool? sync,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'sync': sync};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/facebook',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkFacebookInstantGame({
    String? bearerToken,
    required ApiAccountFacebookInstantGame body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/facebookinstantgame',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkGameCenter({
    String? bearerToken,
    required ApiAccountGameCenter body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/gamecenter',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkGoogle({
    String? bearerToken,
    required ApiAccountGoogle body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/google',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> linkSteam({
    String? bearerToken,
    required ApiLinkSteamRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/link/steam',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiSession> sessionRefresh({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required ApiSessionRefreshRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSession>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/session/refresh',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSession.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> unlinkApple({
    String? bearerToken,
    required ApiAccountApple body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/apple',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkCustom({
    String? bearerToken,
    required ApiAccountCustom body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/custom',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkDevice({
    String? bearerToken,
    required ApiAccountDevice body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/device',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkEmail({
    String? bearerToken,
    required ApiAccountEmail body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/email',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkFacebook({
    String? bearerToken,
    required ApiAccountFacebook body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/facebook',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkFacebookInstantGame({
    String? bearerToken,
    required ApiAccountFacebookInstantGame body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/facebookinstantgame',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkGameCenter({
    String? bearerToken,
    required ApiAccountGameCenter body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/gamecenter',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkGoogle({
    String? bearerToken,
    required ApiAccountGoogle body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/google',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> unlinkSteam({
    String? bearerToken,
    required ApiAccountSteam body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/account/unlink/steam',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiChannelMessageList> listChannelMessages({
    String? bearerToken,
    required String channelId,
    int? limit,
    bool? forward,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'forward': forward,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiChannelMessageList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/channel/${channelId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiChannelMessageList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> event({
    String? bearerToken,
    required ApiEvent body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/event',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> deleteFriends({
    String? bearerToken,
    required List<String> ids,
    required List<String> usernames,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'usernames': usernames,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/friend',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiFriendList> listFriends({
    String? bearerToken,
    int? limit,
    int? state,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'state': state,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiFriendList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/friend',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiFriendList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> addFriends({
    String? bearerToken,
    required List<String> ids,
    required List<String> usernames,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'usernames': usernames,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/friend',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> blockFriends({
    String? bearerToken,
    required List<String> ids,
    required List<String> usernames,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'usernames': usernames,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/friend/block',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> importFacebookFriends({
    String? bearerToken,
    required ApiAccountFacebook body,
    bool? reset,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'reset': reset};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/friend/facebook',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> importSteamFriends({
    String? bearerToken,
    required ApiAccountSteam body,
    bool? reset,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'reset': reset};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/friend/steam',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiGroupList> listGroups({
    String? bearerToken,
    String? name,
    String? cursor,
    int? limit,
    String? langTag,
    int? members,
    bool? open,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'name': name,
      r'cursor': cursor,
      r'limit': limit,
      r'langTag': langTag,
      r'members': members,
      r'open': open,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiGroupList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiGroupList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiGroup> createGroup({
    String? bearerToken,
    required ApiCreateGroupRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiGroup>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiGroup.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteGroup({
    String? bearerToken,
    required String groupId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> updateGroup({
    String? bearerToken,
    required String groupId,
    required ApiUpdateGroupRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> addGroupUsers({
    String? bearerToken,
    required String groupId,
    required List<String> userIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userIds': userIds};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/add',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> banGroupUsers({
    String? bearerToken,
    required String groupId,
    required List<String> userIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userIds': userIds};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/ban',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> demoteGroupUsers({
    String? bearerToken,
    required String groupId,
    required List<String> userIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userIds': userIds};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/demote',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> joinGroup({
    String? bearerToken,
    required String groupId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/join',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> kickGroupUsers({
    String? bearerToken,
    required String groupId,
    required List<String> userIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userIds': userIds};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/kick',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> leaveGroup({
    String? bearerToken,
    required String groupId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/leave',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<void> promoteGroupUsers({
    String? bearerToken,
    required String groupId,
    required List<String> userIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'userIds': userIds};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/promote',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiGroupUserList> listGroupUsers({
    String? bearerToken,
    required String groupId,
    int? limit,
    int? state,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'state': state,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiGroupUserList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/group/${groupId}/user',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiGroupUserList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiValidatePurchaseResponse> validatePurchaseApple({
    String? bearerToken,
    required ApiValidatePurchaseAppleRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiValidatePurchaseResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/purchase/apple',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiValidatePurchaseResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiValidatePurchaseResponse> validatePurchaseGoogle({
    String? bearerToken,
    required ApiValidatePurchaseGoogleRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiValidatePurchaseResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/purchase/google',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiValidatePurchaseResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiValidatePurchaseResponse> validatePurchaseHuawei({
    String? bearerToken,
    required ApiValidatePurchaseHuaweiRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiValidatePurchaseResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/purchase/huawei',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiValidatePurchaseResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiSubscriptionList> listSubscriptions({
    String? bearerToken,
    required ApiListSubscriptionsRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiSubscriptionList>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/subscription',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiSubscriptionList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiValidateSubscriptionResponse> validateSubscriptionApple({
    String? bearerToken,
    required ApiValidateSubscriptionAppleRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiValidateSubscriptionResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/subscription/apple',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiValidateSubscriptionResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiValidateSubscriptionResponse> validateSubscriptionGoogle({
    String? bearerToken,
    required ApiValidateSubscriptionGoogleRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiValidateSubscriptionResponse>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/subscription/google',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiValidateSubscriptionResponse.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiValidatedSubscription> getSubscription({
    String? bearerToken,
    required String productId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiValidatedSubscription>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/iap/subscription/${productId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiValidatedSubscription.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteLeaderboardRecord({
    String? bearerToken,
    required String leaderboardId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/leaderboard/${leaderboardId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiLeaderboardRecordList> listLeaderboardRecords({
    String? bearerToken,
    required String leaderboardId,
    required List<String> ownerIds,
    int? limit,
    String? cursor,
    String? expiry,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ownerIds': ownerIds,
      r'limit': limit,
      r'cursor': cursor,
      r'expiry': expiry,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiLeaderboardRecordList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/leaderboard/${leaderboardId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiLeaderboardRecordList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiLeaderboardRecord> writeLeaderboardRecord({
    String? bearerToken,
    required String leaderboardId,
    required WriteLeaderboardRecordRequestLeaderboardRecordWrite body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiLeaderboardRecord>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/leaderboard/${leaderboardId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiLeaderboardRecord.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiLeaderboardRecordList> listLeaderboardRecordsAroundOwner({
    String? bearerToken,
    required String leaderboardId,
    required String ownerId,
    int? limit,
    String? expiry,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'expiry': expiry,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiLeaderboardRecordList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/leaderboard/${leaderboardId}/owner/${ownerId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiLeaderboardRecordList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiMatchList> listMatches({
    String? bearerToken,
    int? limit,
    bool? authoritative,
    String? label,
    int? minSize,
    int? maxSize,
    String? query,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'authoritative': authoritative,
      r'label': label,
      r'minSize': minSize,
      r'maxSize': maxSize,
      r'query': query,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiMatchList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/match',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiMatchList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteNotifications({
    String? bearerToken,
    required List<String> ids,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'ids': ids};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'DELETE',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/notification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiNotificationList> listNotifications({
    String? bearerToken,
    int? limit,
    String? cacheableCursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'cacheableCursor': cacheableCursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiNotificationList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/notification',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiNotificationList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiRpc> rpcFunc2({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required String id,
    String? payload,
    String? httpKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'payload': payload,
      r'httpKey': httpKey,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiRpc>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/rpc/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiRpc.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiRpc> rpcFunc({
    String? basicAuthUsername,
    String? basicAuthPassword,
    String? bearerToken,
    required String id,
    required String body,
    String? httpKey,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{r'httpKey': httpKey};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiRpc>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/rpc/${id}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiRpc.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> sessionLogout({
    String? bearerToken,
    required ApiSessionLogoutRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/session/logout',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiStorageObjects> readStorageObjects({
    String? bearerToken,
    required ApiReadStorageObjectsRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiStorageObjects>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/storage',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiStorageObjects.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiStorageObjectAcks> writeStorageObjects({
    String? bearerToken,
    required ApiWriteStorageObjectsRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiStorageObjectAcks>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/storage',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiStorageObjectAcks.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> deleteStorageObjects({
    String? bearerToken,
    required ApiDeleteStorageObjectsRequest body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/storage/delete',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiStorageObjectList> listStorageObjects({
    String? bearerToken,
    required String collection,
    String? userId,
    int? limit,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'userId': userId,
      r'limit': limit,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiStorageObjectList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/storage/${collection}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiStorageObjectList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiStorageObjectList> listStorageObjects2({
    String? bearerToken,
    required String collection,
    required String userId,
    int? limit,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiStorageObjectList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/storage/${collection}/${userId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiStorageObjectList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiTournamentList> listTournaments({
    String? bearerToken,
    int? categoryStart,
    int? categoryEnd,
    int? startTime,
    int? endTime,
    int? limit,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'categoryStart': categoryStart,
      r'categoryEnd': categoryEnd,
      r'startTime': startTime,
      r'endTime': endTime,
      r'limit': limit,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiTournamentList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/tournament',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiTournamentList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiTournamentRecordList> listTournamentRecords({
    String? bearerToken,
    required String tournamentId,
    required List<String> ownerIds,
    int? limit,
    String? cursor,
    String? expiry,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ownerIds': ownerIds,
      r'limit': limit,
      r'cursor': cursor,
      r'expiry': expiry,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiTournamentRecordList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/tournament/${tournamentId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiTournamentRecordList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiLeaderboardRecord> writeTournamentRecord2({
    String? bearerToken,
    required String tournamentId,
    required WriteTournamentRecordRequestTournamentRecordWrite body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiLeaderboardRecord>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/tournament/${tournamentId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiLeaderboardRecord.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiLeaderboardRecord> writeTournamentRecord({
    String? bearerToken,
    required String tournamentId,
    required WriteTournamentRecordRequestTournamentRecordWrite body,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiLeaderboardRecord>(Options(
      method: 'PUT',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/tournament/${tournamentId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiLeaderboardRecord.fromJson(_result.data!);
    return value;
  }

  @override
  Future<void> joinTournament({
    String? bearerToken,
    required String tournamentId,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    await _dio.fetch<void>(_setStreamType<void>(Options(
      method: 'POST',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/tournament/${tournamentId}/join',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
  }

  @override
  Future<ApiTournamentRecordList> listTournamentRecordsAroundOwner({
    String? bearerToken,
    required String tournamentId,
    required String ownerId,
    int? limit,
    String? expiry,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'expiry': expiry,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiTournamentRecordList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/tournament/${tournamentId}/owner/${ownerId}',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiTournamentRecordList.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiUsers> getUsers({
    String? bearerToken,
    required List<String> ids,
    required List<String> usernames,
    required List<String> facebookIds,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'ids': ids,
      r'usernames': usernames,
      r'facebookIds': facebookIds,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiUsers>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/user',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiUsers.fromJson(_result.data!);
    return value;
  }

  @override
  Future<ApiUserGroupList> listUserGroups({
    String? bearerToken,
    required String userId,
    int? limit,
    int? state,
    String? cursor,
  }) async {
    final _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'state': state,
      r'cursor': cursor,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    const Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(_setStreamType<ApiUserGroupList>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
        .compose(
          _dio.options,
          '/v2/user/${userId}/group',
          queryParameters: queryParameters,
          data: _data,
        )
        .copyWith(
            baseUrl: _combineBaseUrls(
          _dio.options.baseUrl,
          baseUrl,
        ))));
    final value = ApiUserGroupList.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes || requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
