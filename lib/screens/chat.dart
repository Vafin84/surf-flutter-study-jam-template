// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

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
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
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
            onPressed: () {},
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
                          itemCount: data.messages.length,
                          itemBuilder: ((context, index) => ChatTile(
                                message: data.messages[index],
                              )))),
                  Material(
                    elevation: 20,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 20),
                      child: ListTile(
                        title: const TextField(
                          decoration: InputDecoration(
                            hintText: "Сообщение",
                          ),
                        ),
                        trailing: IconButton(splashRadius: 25, icon: const Icon(Icons.send), onPressed: () {}),
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
