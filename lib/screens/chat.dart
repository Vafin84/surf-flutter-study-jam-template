// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:surf_practice_chat_flutter/data/chat/models/geolocation.dart';

import 'package:surf_practice_chat_flutter/data/chat/repository/repository.dart';
import 'package:surf_practice_chat_flutter/screens/bloc/chat_bloc.dart';
import 'package:surf_practice_chat_flutter/screens/widgets/chat_tile.dart';

/// Chat screen templete. This is your starting point.
class ChatScreen extends StatefulWidget {
  final ChatRepository chatRepository;

  const ChatScreen({
    Key? key,
    required this.chatRepository,
  }) : super(key: key);

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final TextEditingController _nicknameController = TextEditingController();
  final TextEditingController _msgController = TextEditingController();
  final ScrollController _controller = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          controller: _nicknameController,
          decoration: InputDecoration(
            hintText: "Введите ник",
            hintStyle: TextStyle(color: Colors.deepPurple[100]),
            border: InputBorder.none,
            focusedBorder: InputBorder.none,
            enabledBorder: InputBorder.none,
            errorBorder: InputBorder.none,
            disabledBorder: InputBorder.none,
          ),
          style: const TextStyle(color: Colors.white),
        ),
        actions: [
          IconButton(
            onPressed: () => context.read<ChatBloc>().add(const ChatEvent.refresh()),
            icon: const Icon(Icons.refresh, color: Colors.white),
          ),
        ],
      ),
      body: BlocConsumer<ChatBloc, ChatState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          final state = context.watch<ChatBloc>().state;
          return state.map(
            initial: (_) => const Center(
              child: SizedBox(
                height: 80,
                width: 80,
                child: CircularProgressIndicator(strokeWidth: 6),
              ),
            ),
            loading: (_) => const Center(
              child: SizedBox(
                height: 80,
                width: 80,
                child: CircularProgressIndicator(strokeWidth: 6),
              ),
            ),
            data: (data) {
              return Column(
                children: [
                  Expanded(
                      child: ListView.builder(
                          controller: _controller,
                          itemCount: data.messages.length,
                          itemBuilder: ((context, index) => ChatTile(
                                message: data.messages[index],
                              )))),
                  Material(
                    elevation: 20,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: ListTile(
                        title: TextField(
                          controller: _msgController,
                          decoration: const InputDecoration(
                            hintText: "Сообщение",
                          ),
                        ),
                        leading: IconButton(
                          icon: const Icon(Icons.share_location_outlined),
                          onPressed: () {
                            showDialog(
                                context: context,
                                builder: ((context) => AlertDialog(
                                      content: const Text("Вы уверены что хотите поделиться геолокацией?"),
                                      actions: [
                                        ElevatedButton(
                                            onPressed: () => Navigator.pop(context), child: const Text("Нет")),
                                        ElevatedButton(
                                            onPressed: () {
                                              context.read<ChatBloc>().add(ChatEvent.shareGeo(
                                                  nickname: _nicknameController.text,
                                                  location:
                                                      ChatGeolocationDto(latitude: 52.383299, longitude: 55.723641)));
                                            },
                                            child: const Text("Да")),
                                      ],
                                    )));
                          },
                        ),
                        trailing: IconButton(
                            splashRadius: 25,
                            icon: const Icon(Icons.send),
                            onPressed: () {
                              context.read<ChatBloc>().add(
                                  ChatEvent.send(nickname: _nicknameController.text, message: _msgController.text));
                              _msgController.clear();
                              _controller.animateTo(
                                _controller.position.maxScrollExtent,
                                duration: const Duration(seconds: 1),
                                curve: Curves.fastOutSlowIn,
                              );
                            }),
                      ),
                    ),
                  ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
