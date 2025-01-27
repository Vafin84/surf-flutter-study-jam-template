// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'chat_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ChatEventTearOff {
  const _$ChatEventTearOff();

  _InitialChatEvent initial() {
    return const _InitialChatEvent();
  }

  _RefreshChatEvent refresh() {
    return const _RefreshChatEvent();
  }

  _ShareGeoChatEvent shareGeo(
      {required String nickname, required ChatGeolocationDto location}) {
    return _ShareGeoChatEvent(
      nickname: nickname,
      location: location,
    );
  }

  _SendChatEvent send({required String nickname, required String message}) {
    return _SendChatEvent(
      nickname: nickname,
      message: message,
    );
  }
}

/// @nodoc
const $ChatEvent = _$ChatEventTearOff();

/// @nodoc
mixin _$ChatEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() refresh,
    required TResult Function(String nickname, ChatGeolocationDto location)
        shareGeo,
    required TResult Function(String nickname, String message) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatEvent value) initial,
    required TResult Function(_RefreshChatEvent value) refresh,
    required TResult Function(_ShareGeoChatEvent value) shareGeo,
    required TResult Function(_SendChatEvent value) send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatEventCopyWith<$Res> {
  factory $ChatEventCopyWith(ChatEvent value, $Res Function(ChatEvent) then) =
      _$ChatEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatEventCopyWithImpl<$Res> implements $ChatEventCopyWith<$Res> {
  _$ChatEventCopyWithImpl(this._value, this._then);

  final ChatEvent _value;
  // ignore: unused_field
  final $Res Function(ChatEvent) _then;
}

/// @nodoc
abstract class _$InitialChatEventCopyWith<$Res> {
  factory _$InitialChatEventCopyWith(
          _InitialChatEvent value, $Res Function(_InitialChatEvent) then) =
      __$InitialChatEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialChatEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$InitialChatEventCopyWith<$Res> {
  __$InitialChatEventCopyWithImpl(
      _InitialChatEvent _value, $Res Function(_InitialChatEvent) _then)
      : super(_value, (v) => _then(v as _InitialChatEvent));

  @override
  _InitialChatEvent get _value => super._value as _InitialChatEvent;
}

/// @nodoc

class _$_InitialChatEvent implements _InitialChatEvent {
  const _$_InitialChatEvent();

  @override
  String toString() {
    return 'ChatEvent.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialChatEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() refresh,
    required TResult Function(String nickname, ChatGeolocationDto location)
        shareGeo,
    required TResult Function(String nickname, String message) send,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatEvent value) initial,
    required TResult Function(_RefreshChatEvent value) refresh,
    required TResult Function(_ShareGeoChatEvent value) shareGeo,
    required TResult Function(_SendChatEvent value) send,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialChatEvent implements ChatEvent {
  const factory _InitialChatEvent() = _$_InitialChatEvent;
}

/// @nodoc
abstract class _$RefreshChatEventCopyWith<$Res> {
  factory _$RefreshChatEventCopyWith(
          _RefreshChatEvent value, $Res Function(_RefreshChatEvent) then) =
      __$RefreshChatEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$RefreshChatEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$RefreshChatEventCopyWith<$Res> {
  __$RefreshChatEventCopyWithImpl(
      _RefreshChatEvent _value, $Res Function(_RefreshChatEvent) _then)
      : super(_value, (v) => _then(v as _RefreshChatEvent));

  @override
  _RefreshChatEvent get _value => super._value as _RefreshChatEvent;
}

/// @nodoc

class _$_RefreshChatEvent implements _RefreshChatEvent {
  const _$_RefreshChatEvent();

  @override
  String toString() {
    return 'ChatEvent.refresh()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _RefreshChatEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() refresh,
    required TResult Function(String nickname, ChatGeolocationDto location)
        shareGeo,
    required TResult Function(String nickname, String message) send,
  }) {
    return refresh();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
  }) {
    return refresh?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatEvent value) initial,
    required TResult Function(_RefreshChatEvent value) refresh,
    required TResult Function(_ShareGeoChatEvent value) shareGeo,
    required TResult Function(_SendChatEvent value) send,
  }) {
    return refresh(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
  }) {
    return refresh?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
    required TResult orElse(),
  }) {
    if (refresh != null) {
      return refresh(this);
    }
    return orElse();
  }
}

abstract class _RefreshChatEvent implements ChatEvent {
  const factory _RefreshChatEvent() = _$_RefreshChatEvent;
}

/// @nodoc
abstract class _$ShareGeoChatEventCopyWith<$Res> {
  factory _$ShareGeoChatEventCopyWith(
          _ShareGeoChatEvent value, $Res Function(_ShareGeoChatEvent) then) =
      __$ShareGeoChatEventCopyWithImpl<$Res>;
  $Res call({String nickname, ChatGeolocationDto location});
}

/// @nodoc
class __$ShareGeoChatEventCopyWithImpl<$Res>
    extends _$ChatEventCopyWithImpl<$Res>
    implements _$ShareGeoChatEventCopyWith<$Res> {
  __$ShareGeoChatEventCopyWithImpl(
      _ShareGeoChatEvent _value, $Res Function(_ShareGeoChatEvent) _then)
      : super(_value, (v) => _then(v as _ShareGeoChatEvent));

  @override
  _ShareGeoChatEvent get _value => super._value as _ShareGeoChatEvent;

  @override
  $Res call({
    Object? nickname = freezed,
    Object? location = freezed,
  }) {
    return _then(_ShareGeoChatEvent(
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as ChatGeolocationDto,
    ));
  }
}

/// @nodoc

class _$_ShareGeoChatEvent implements _ShareGeoChatEvent {
  const _$_ShareGeoChatEvent({required this.nickname, required this.location});

  @override
  final String nickname;
  @override
  final ChatGeolocationDto location;

  @override
  String toString() {
    return 'ChatEvent.shareGeo(nickname: $nickname, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ShareGeoChatEvent &&
            const DeepCollectionEquality().equals(other.nickname, nickname) &&
            const DeepCollectionEquality().equals(other.location, location));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nickname),
      const DeepCollectionEquality().hash(location));

  @JsonKey(ignore: true)
  @override
  _$ShareGeoChatEventCopyWith<_ShareGeoChatEvent> get copyWith =>
      __$ShareGeoChatEventCopyWithImpl<_ShareGeoChatEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() refresh,
    required TResult Function(String nickname, ChatGeolocationDto location)
        shareGeo,
    required TResult Function(String nickname, String message) send,
  }) {
    return shareGeo(nickname, location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
  }) {
    return shareGeo?.call(nickname, location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
    required TResult orElse(),
  }) {
    if (shareGeo != null) {
      return shareGeo(nickname, location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatEvent value) initial,
    required TResult Function(_RefreshChatEvent value) refresh,
    required TResult Function(_ShareGeoChatEvent value) shareGeo,
    required TResult Function(_SendChatEvent value) send,
  }) {
    return shareGeo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
  }) {
    return shareGeo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
    required TResult orElse(),
  }) {
    if (shareGeo != null) {
      return shareGeo(this);
    }
    return orElse();
  }
}

abstract class _ShareGeoChatEvent implements ChatEvent {
  const factory _ShareGeoChatEvent(
      {required String nickname,
      required ChatGeolocationDto location}) = _$_ShareGeoChatEvent;

  String get nickname;
  ChatGeolocationDto get location;
  @JsonKey(ignore: true)
  _$ShareGeoChatEventCopyWith<_ShareGeoChatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SendChatEventCopyWith<$Res> {
  factory _$SendChatEventCopyWith(
          _SendChatEvent value, $Res Function(_SendChatEvent) then) =
      __$SendChatEventCopyWithImpl<$Res>;
  $Res call({String nickname, String message});
}

/// @nodoc
class __$SendChatEventCopyWithImpl<$Res> extends _$ChatEventCopyWithImpl<$Res>
    implements _$SendChatEventCopyWith<$Res> {
  __$SendChatEventCopyWithImpl(
      _SendChatEvent _value, $Res Function(_SendChatEvent) _then)
      : super(_value, (v) => _then(v as _SendChatEvent));

  @override
  _SendChatEvent get _value => super._value as _SendChatEvent;

  @override
  $Res call({
    Object? nickname = freezed,
    Object? message = freezed,
  }) {
    return _then(_SendChatEvent(
      nickname: nickname == freezed
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SendChatEvent implements _SendChatEvent {
  const _$_SendChatEvent({required this.nickname, required this.message});

  @override
  final String nickname;
  @override
  final String message;

  @override
  String toString() {
    return 'ChatEvent.send(nickname: $nickname, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SendChatEvent &&
            const DeepCollectionEquality().equals(other.nickname, nickname) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(nickname),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$SendChatEventCopyWith<_SendChatEvent> get copyWith =>
      __$SendChatEventCopyWithImpl<_SendChatEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() refresh,
    required TResult Function(String nickname, ChatGeolocationDto location)
        shareGeo,
    required TResult Function(String nickname, String message) send,
  }) {
    return send(nickname, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
  }) {
    return send?.call(nickname, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? refresh,
    TResult Function(String nickname, ChatGeolocationDto location)? shareGeo,
    TResult Function(String nickname, String message)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(nickname, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatEvent value) initial,
    required TResult Function(_RefreshChatEvent value) refresh,
    required TResult Function(_ShareGeoChatEvent value) shareGeo,
    required TResult Function(_SendChatEvent value) send,
  }) {
    return send(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
  }) {
    return send?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatEvent value)? initial,
    TResult Function(_RefreshChatEvent value)? refresh,
    TResult Function(_ShareGeoChatEvent value)? shareGeo,
    TResult Function(_SendChatEvent value)? send,
    required TResult orElse(),
  }) {
    if (send != null) {
      return send(this);
    }
    return orElse();
  }
}

abstract class _SendChatEvent implements ChatEvent {
  const factory _SendChatEvent(
      {required String nickname, required String message}) = _$_SendChatEvent;

  String get nickname;
  String get message;
  @JsonKey(ignore: true)
  _$SendChatEventCopyWith<_SendChatEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ChatStateTearOff {
  const _$ChatStateTearOff();

  _InitialChatState initial() {
    return const _InitialChatState();
  }

  _LoadingChatSate loading() {
    return const _LoadingChatSate();
  }

  _DataChatState data({required List<ChatMessageDto> messages}) {
    return _DataChatState(
      messages: messages,
    );
  }
}

/// @nodoc
const $ChatState = _$ChatStateTearOff();

/// @nodoc
mixin _$ChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatMessageDto> messages) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatState value) initial,
    required TResult Function(_LoadingChatSate value) loading,
    required TResult Function(_DataChatState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatStateCopyWith<$Res> {
  factory $ChatStateCopyWith(ChatState value, $Res Function(ChatState) then) =
      _$ChatStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ChatStateCopyWithImpl<$Res> implements $ChatStateCopyWith<$Res> {
  _$ChatStateCopyWithImpl(this._value, this._then);

  final ChatState _value;
  // ignore: unused_field
  final $Res Function(ChatState) _then;
}

/// @nodoc
abstract class _$InitialChatStateCopyWith<$Res> {
  factory _$InitialChatStateCopyWith(
          _InitialChatState value, $Res Function(_InitialChatState) then) =
      __$InitialChatStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialChatStateCopyWithImpl<$Res>
    extends _$ChatStateCopyWithImpl<$Res>
    implements _$InitialChatStateCopyWith<$Res> {
  __$InitialChatStateCopyWithImpl(
      _InitialChatState _value, $Res Function(_InitialChatState) _then)
      : super(_value, (v) => _then(v as _InitialChatState));

  @override
  _InitialChatState get _value => super._value as _InitialChatState;
}

/// @nodoc

class _$_InitialChatState implements _InitialChatState {
  const _$_InitialChatState();

  @override
  String toString() {
    return 'ChatState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _InitialChatState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatMessageDto> messages) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatState value) initial,
    required TResult Function(_LoadingChatSate value) loading,
    required TResult Function(_DataChatState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialChatState implements ChatState {
  const factory _InitialChatState() = _$_InitialChatState;
}

/// @nodoc
abstract class _$LoadingChatSateCopyWith<$Res> {
  factory _$LoadingChatSateCopyWith(
          _LoadingChatSate value, $Res Function(_LoadingChatSate) then) =
      __$LoadingChatSateCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingChatSateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$LoadingChatSateCopyWith<$Res> {
  __$LoadingChatSateCopyWithImpl(
      _LoadingChatSate _value, $Res Function(_LoadingChatSate) _then)
      : super(_value, (v) => _then(v as _LoadingChatSate));

  @override
  _LoadingChatSate get _value => super._value as _LoadingChatSate;
}

/// @nodoc

class _$_LoadingChatSate implements _LoadingChatSate {
  const _$_LoadingChatSate();

  @override
  String toString() {
    return 'ChatState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _LoadingChatSate);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatMessageDto> messages) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatState value) initial,
    required TResult Function(_LoadingChatSate value) loading,
    required TResult Function(_DataChatState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingChatSate implements ChatState {
  const factory _LoadingChatSate() = _$_LoadingChatSate;
}

/// @nodoc
abstract class _$DataChatStateCopyWith<$Res> {
  factory _$DataChatStateCopyWith(
          _DataChatState value, $Res Function(_DataChatState) then) =
      __$DataChatStateCopyWithImpl<$Res>;
  $Res call({List<ChatMessageDto> messages});
}

/// @nodoc
class __$DataChatStateCopyWithImpl<$Res> extends _$ChatStateCopyWithImpl<$Res>
    implements _$DataChatStateCopyWith<$Res> {
  __$DataChatStateCopyWithImpl(
      _DataChatState _value, $Res Function(_DataChatState) _then)
      : super(_value, (v) => _then(v as _DataChatState));

  @override
  _DataChatState get _value => super._value as _DataChatState;

  @override
  $Res call({
    Object? messages = freezed,
  }) {
    return _then(_DataChatState(
      messages: messages == freezed
          ? _value.messages
          : messages // ignore: cast_nullable_to_non_nullable
              as List<ChatMessageDto>,
    ));
  }
}

/// @nodoc

class _$_DataChatState implements _DataChatState {
  const _$_DataChatState({required this.messages});

  @override
  final List<ChatMessageDto> messages;

  @override
  String toString() {
    return 'ChatState.data(messages: $messages)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DataChatState &&
            const DeepCollectionEquality().equals(other.messages, messages));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(messages));

  @JsonKey(ignore: true)
  @override
  _$DataChatStateCopyWith<_DataChatState> get copyWith =>
      __$DataChatStateCopyWithImpl<_DataChatState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ChatMessageDto> messages) data,
  }) {
    return data(messages);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
  }) {
    return data?.call(messages);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ChatMessageDto> messages)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(messages);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialChatState value) initial,
    required TResult Function(_LoadingChatSate value) loading,
    required TResult Function(_DataChatState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialChatState value)? initial,
    TResult Function(_LoadingChatSate value)? loading,
    TResult Function(_DataChatState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _DataChatState implements ChatState {
  const factory _DataChatState({required List<ChatMessageDto> messages}) =
      _$_DataChatState;

  List<ChatMessageDto> get messages;
  @JsonKey(ignore: true)
  _$DataChatStateCopyWith<_DataChatState> get copyWith =>
      throw _privateConstructorUsedError;
}
