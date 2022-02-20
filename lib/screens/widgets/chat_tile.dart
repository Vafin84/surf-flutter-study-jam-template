import 'package:flutter/material.dart';
import 'package:surf_practice_chat_flutter/data/chat/models/message.dart';

class ChatTile extends StatelessWidget {
  final ChatMessageDto message;
  const ChatTile({Key? key, required this.message}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
        leading: CircleAvatar(
          child: Text(message.author.name[0].toUpperCase()),
        ),
        title: Text(message.author.name),
        subtitle: Text(message.message));
  }
}
