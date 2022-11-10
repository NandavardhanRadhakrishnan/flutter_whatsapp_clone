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
    return ListView(
      // mainAxisAlignment: MainAxisAlignment.start,
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        ChatTemplate(data: getData1(true,false)),
        ChatTemplate(data: getData2(true,false)),
        ChatTemplate(data: getData1(false,true)),
        ChatTemplate(data: getData2(false,true)),
        ChatTemplate(data: getData1(false,false)),
        ChatTemplate(data: getData2(false,false)),
        ChatTemplate(data: getData1(true,true)),
        ChatTemplate(data: getData2(true,true)),
        ChatTemplate(data: getData1(true,false)),
        ChatTemplate(data: getData2(true,false)),
        ChatTemplate(data: getData1(false,true)),
        ChatTemplate(data: getData2(false,true)),
        ChatTemplate(data: getData1(false,false)),
        ChatTemplate(data: getData2(false,false)),
        ChatTemplate(data: getData1(true,true)),
        ChatTemplate(data: getData2(true,true)),

      ],
    );
  }
}
