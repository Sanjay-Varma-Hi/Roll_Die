import 'package:flutter/material.dart';
import 'dart:math';
final randomizer=Random();
class DiceRoller extends StatefulWidget{
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller>{
  var currentDice=2;
  void rollDie(){
    // var diceRoll=
    setState(() {
      currentDice=randomizer.nextInt(6)+1;
    });
  }
  @override
  Widget build(context){
    return Column(
      mainAxisSize: MainAxisSize.min ,
      children: [
        Image.asset('assets/$currentDice.png',height: 150,),
        const SizedBox( height: 20,),//for spacing
        TextButton(
            onPressed: rollDie ,
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 28,
              ),
            ),
            child: const Text('Roll')),
      ],
    );//BgCol(test1: 'Sanjay',)
  }
}