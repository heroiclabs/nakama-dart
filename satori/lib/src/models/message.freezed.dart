// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Message {
  String? get id;
  String? get scheduleId;
  String? get title;
  String? get text;
  String? get imageUrl;
  Map<String, String>? get metadata;
  DateTime? get sendTime;
  DateTime? get createTime;
  DateTime? get updateTime;
  DateTime? get readTime;
  DateTime? get consumeTime;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageCopyWith<Message> get copyWith =>
      _$MessageCopyWithImpl<Message>(this as Message, _$identity);

  /// Serializes this Message to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Message &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scheduleId, scheduleId) ||
                other.scheduleId == scheduleId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other.metadata, metadata) &&
            (identical(other.sendTime, sendTime) ||
                other.sendTime == sendTime) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.readTime, readTime) ||
                other.readTime == readTime) &&
            (identical(other.consumeTime, consumeTime) ||
                other.consumeTime == consumeTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      scheduleId,
      title,
      text,
      imageUrl,
      const DeepCollectionEquality().hash(metadata),
      sendTime,
      createTime,
      updateTime,
      readTime,
      consumeTime);

  @override
  String toString() {
    return 'Message(id: $id, scheduleId: $scheduleId, title: $title, text: $text, imageUrl: $imageUrl, metadata: $metadata, sendTime: $sendTime, createTime: $createTime, updateTime: $updateTime, readTime: $readTime, consumeTime: $consumeTime)';
  }
}

/// @nodoc
abstract mixin class $MessageCopyWith<$Res> {
  factory $MessageCopyWith(Message value, $Res Function(Message) _then) =
      _$MessageCopyWithImpl;
  @useResult
  $Res call(
      {String? id,
      String? scheduleId,
      String? title,
      String? text,
      String? imageUrl,
      Map<String, String>? metadata,
      DateTime? sendTime,
      DateTime? createTime,
      DateTime? updateTime,
      DateTime? readTime,
      DateTime? consumeTime});
}

/// @nodoc
class _$MessageCopyWithImpl<$Res> implements $MessageCopyWith<$Res> {
  _$MessageCopyWithImpl(this._self, this._then);

  final Message _self;
  final $Res Function(Message) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? scheduleId = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? imageUrl = freezed,
    Object? metadata = freezed,
    Object? sendTime = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? readTime = freezed,
    Object? consumeTime = freezed,
  }) {
    return _then(_self.copyWith(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleId: freezed == scheduleId
          ? _self.scheduleId
          : scheduleId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      sendTime: freezed == sendTime
          ? _self.sendTime
          : sendTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createTime: freezed == createTime
          ? _self.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _self.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readTime: freezed == readTime
          ? _self.readTime
          : readTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      consumeTime: freezed == consumeTime
          ? _self.consumeTime
          : consumeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// Adds pattern-matching-related methods to [Message].
extension MessagePatterns on Message {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Message value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Message() when $default != null:
        return $default(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Message value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Message():
        return $default(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Message value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Message() when $default != null:
        return $default(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String? id,
            String? scheduleId,
            String? title,
            String? text,
            String? imageUrl,
            Map<String, String>? metadata,
            DateTime? sendTime,
            DateTime? createTime,
            DateTime? updateTime,
            DateTime? readTime,
            DateTime? consumeTime)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _Message() when $default != null:
        return $default(
            _that.id,
            _that.scheduleId,
            _that.title,
            _that.text,
            _that.imageUrl,
            _that.metadata,
            _that.sendTime,
            _that.createTime,
            _that.updateTime,
            _that.readTime,
            _that.consumeTime);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String? id,
            String? scheduleId,
            String? title,
            String? text,
            String? imageUrl,
            Map<String, String>? metadata,
            DateTime? sendTime,
            DateTime? createTime,
            DateTime? updateTime,
            DateTime? readTime,
            DateTime? consumeTime)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Message():
        return $default(
            _that.id,
            _that.scheduleId,
            _that.title,
            _that.text,
            _that.imageUrl,
            _that.metadata,
            _that.sendTime,
            _that.createTime,
            _that.updateTime,
            _that.readTime,
            _that.consumeTime);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String? id,
            String? scheduleId,
            String? title,
            String? text,
            String? imageUrl,
            Map<String, String>? metadata,
            DateTime? sendTime,
            DateTime? createTime,
            DateTime? updateTime,
            DateTime? readTime,
            DateTime? consumeTime)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _Message() when $default != null:
        return $default(
            _that.id,
            _that.scheduleId,
            _that.title,
            _that.text,
            _that.imageUrl,
            _that.metadata,
            _that.sendTime,
            _that.createTime,
            _that.updateTime,
            _that.readTime,
            _that.consumeTime);
      case _:
        return null;
    }
  }
}

/// @nodoc
@JsonSerializable()
class _Message extends Message {
  const _Message(
      {this.id,
      this.scheduleId,
      this.title,
      this.text,
      this.imageUrl,
      final Map<String, String>? metadata,
      this.sendTime,
      this.createTime,
      this.updateTime,
      this.readTime,
      this.consumeTime})
      : _metadata = metadata,
        super._();
  factory _Message.fromJson(Map<String, dynamic> json) =>
      _$MessageFromJson(json);

  @override
  final String? id;
  @override
  final String? scheduleId;
  @override
  final String? title;
  @override
  final String? text;
  @override
  final String? imageUrl;
  final Map<String, String>? _metadata;
  @override
  Map<String, String>? get metadata {
    final value = _metadata;
    if (value == null) return null;
    if (_metadata is EqualUnmodifiableMapView) return _metadata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  final DateTime? sendTime;
  @override
  final DateTime? createTime;
  @override
  final DateTime? updateTime;
  @override
  final DateTime? readTime;
  @override
  final DateTime? consumeTime;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageCopyWith<_Message> get copyWith =>
      __$MessageCopyWithImpl<_Message>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Message &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scheduleId, scheduleId) ||
                other.scheduleId == scheduleId) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            const DeepCollectionEquality().equals(other._metadata, _metadata) &&
            (identical(other.sendTime, sendTime) ||
                other.sendTime == sendTime) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.updateTime, updateTime) ||
                other.updateTime == updateTime) &&
            (identical(other.readTime, readTime) ||
                other.readTime == readTime) &&
            (identical(other.consumeTime, consumeTime) ||
                other.consumeTime == consumeTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      scheduleId,
      title,
      text,
      imageUrl,
      const DeepCollectionEquality().hash(_metadata),
      sendTime,
      createTime,
      updateTime,
      readTime,
      consumeTime);

  @override
  String toString() {
    return 'Message(id: $id, scheduleId: $scheduleId, title: $title, text: $text, imageUrl: $imageUrl, metadata: $metadata, sendTime: $sendTime, createTime: $createTime, updateTime: $updateTime, readTime: $readTime, consumeTime: $consumeTime)';
  }
}

/// @nodoc
abstract mixin class _$MessageCopyWith<$Res> implements $MessageCopyWith<$Res> {
  factory _$MessageCopyWith(_Message value, $Res Function(_Message) _then) =
      __$MessageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String? id,
      String? scheduleId,
      String? title,
      String? text,
      String? imageUrl,
      Map<String, String>? metadata,
      DateTime? sendTime,
      DateTime? createTime,
      DateTime? updateTime,
      DateTime? readTime,
      DateTime? consumeTime});
}

/// @nodoc
class __$MessageCopyWithImpl<$Res> implements _$MessageCopyWith<$Res> {
  __$MessageCopyWithImpl(this._self, this._then);

  final _Message _self;
  final $Res Function(_Message) _then;

  /// Create a copy of Message
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = freezed,
    Object? scheduleId = freezed,
    Object? title = freezed,
    Object? text = freezed,
    Object? imageUrl = freezed,
    Object? metadata = freezed,
    Object? sendTime = freezed,
    Object? createTime = freezed,
    Object? updateTime = freezed,
    Object? readTime = freezed,
    Object? consumeTime = freezed,
  }) {
    return _then(_Message(
      id: freezed == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduleId: freezed == scheduleId
          ? _self.scheduleId
          : scheduleId // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _self.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: freezed == imageUrl
          ? _self.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      metadata: freezed == metadata
          ? _self._metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Map<String, String>?,
      sendTime: freezed == sendTime
          ? _self.sendTime
          : sendTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createTime: freezed == createTime
          ? _self.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updateTime: freezed == updateTime
          ? _self.updateTime
          : updateTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      readTime: freezed == readTime
          ? _self.readTime
          : readTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      consumeTime: freezed == consumeTime
          ? _self.consumeTime
          : consumeTime // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

// dart format on
