import 'package:flutter/material.dart';
import 'dart:math';
import 'package:flutter_whatsapp_clone/ChatData.dart';

class ChatTemplate extends StatefulWidget {
  final Chat data;

  const ChatTemplate({Key? key, required this.data}) : super(key: key);

  @override
  State<ChatTemplate> createState() => _ChatTemplateState();
}

class _ChatTemplateState extends State<ChatTemplate> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 10,
          ),
          Column(
            children: [
              SizedBox(
                height: 10,
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(widget.data.imgLocation),
                radius: 25,
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
          SizedBox(
            width: 10,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 10,
                ),
                Text(
                  widget.data.name,
                  style: TextStyle(
                    fontSize: 23,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  widget.data.msg,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    color: Colors.grey[600],
                    fontSize: 16,
                  ),
                ),
                Divider(
                  height: 20,
                  thickness: 0.8,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
