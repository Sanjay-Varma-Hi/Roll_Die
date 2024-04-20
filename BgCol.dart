import 'package:flutter/material.dart';
import 'package:roll_die/main.dart';


class BgCol extends StatelessWidget{
  const BgCol({required this.test1,super.key});
  final String test1;

  @override
  Widget build(context){
    return Text(
      test1,
      style: const TextStyle(
          color: Colors.white,
          fontSize: 23
      ),);
  }
}