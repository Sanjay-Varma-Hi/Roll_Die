import 'package:flutter/material.dart';
import 'package:roll_die/dice_roll.dart';
import 'BgCol.dart';
import 'package:roll_die/dice_roll.dart';


const be=Alignment.topLeft;
const en= Alignment.bottomRight;

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget{
  const GradientContainer({super.key});

  @override
  Widget build(context){
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            colors: [
              Colors.blueGrey,
              Colors.black],
            begin: be,
            end: en
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}



