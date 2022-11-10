import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/calls.dart';
import 'package:flutter_whatsapp_clone/chat.dart';
import 'package:flutter_whatsapp_clone/status.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(7, 94, 85, 1),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('WhatsApp'),
              SizedBox(width: 120,),
              Icon(Icons.search),
              Icon(Icons.more_vert),
            ],
          ),
          bottom: TabBar(
            tabs: [
              Tab(text: 'CHAT'),
              Tab(text: 'CALLS'),
              Tab(text: 'STATUS')
            ],
          ),

        ),
        body: TabBarView(
          children: [
            Chat(),
            Calls(),
            Status()
          ],
        ),
      ),
    );
  }
}