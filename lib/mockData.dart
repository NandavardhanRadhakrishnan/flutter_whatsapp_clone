import 'dart:math';
import 'package:flutter_whatsapp_clone/ChatData.dart';
import 'package:http/http.dart';
var api = 'https://dummyjson.com/quotes';

// mock data for the time being

Chat getData1(bool r,bool s){
  Random rng = Random();
  int rn = rng.nextInt(99);
  return Chat(
    name: 'John',
    msg: 'Hello how are you, I am doing fine',
    imgLocation: 'https://picsum.photos/id/${rng.nextInt(100)+200}/200',
    read: r,
    sentByYou: s,
  );
}

Chat getData2(bool r,bool s) {
  Random rng = Random();
  int rn = rng.nextInt(99);
  return Chat(
    name: 'Dexter',
    msg: 'hey when can we meet, do you have any other plans',
    imgLocation: 'https://picsum.photos/id/${rng.nextInt(100) + 200}/200',
    read: r,
    sentByYou: s,
  );
}