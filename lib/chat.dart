import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/ChatTemplate.dart';
import 'package:flutter_whatsapp_clone/mockData.dart';

class Chat extends StatefulWidget {
  const Chat({Key? key}) : super(key: key);

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ChatTemplate(data: getData()),
      ],
    );
  }
}
