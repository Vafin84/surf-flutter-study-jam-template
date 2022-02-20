part of 'chat_bloc.dart';

@freezed
class ChatEvent with _$ChatEvent {
  const factory ChatEvent.initial() = _InitialChatEvent;
  const factory ChatEvent.refresh() = _RefreshChatEvent;
  const factory ChatEvent.shareGeo({required String nickname, required ChatGeolocationDto location}) =
      _ShareGeoChatEvent;
  const factory ChatEvent.send({required String nickname, required String message}) = _SendChatEvent;
}
