import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:surf_practice_chat_flutter/data/chat/chat.dart';

part 'chat_event.dart';
part 'chat_state.dart';
part 'chat_bloc.freezed.dart';

class ChatBloc extends Bloc<ChatEvent, ChatState> {
  final ChatRepository chatRepository;
  ChatBloc({required this.chatRepository}) : super(const ChatState.initial()) {
    on<_InitialChatEvent>((event, emit) async {
      final messages = await chatRepository.messages;
      print(messages.toString());
      emit(const ChatState.loading());
      emit(ChatState.data(messages: messages));
    });
  }
}
