import 'package:flutter/material.dart';


class Chat{
  String name;
  String msg;
  String imgLocation;
  bool sentByYou;
  bool read;

  Chat({required this.name, required this.msg, required this.imgLocation,required this.sentByYou, required this.read});

}