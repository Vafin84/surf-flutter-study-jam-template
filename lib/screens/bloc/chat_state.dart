part of 'chat_bloc.dart';

@freezed
class ChatState with _$ChatState {
  const factory ChatState.initial() = _InitialChatState;
  const factory ChatState.loading() = _LoadingChatSate;
  const factory ChatState.data({required List<ChatMessageDto>? messages}) = _DataChatState;
}
