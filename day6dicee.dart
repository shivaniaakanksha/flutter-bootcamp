import 'package:flutter/material.dart';

import 'dart:math';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.amberAccent,
        appBar: AppBar(
          title: Text('Dicee'),
          backgroundColor: Colors.amberAccent,
        ),
        body: DiceePage(),
      ),
    ),
  );
}

class DiceePage extends StatefulWidget {
  @override
  _DiceePageState createState() => _DiceePageState();
}

class _DiceePageState extends State<DiceePage> {
  int leftDice = 4;

  int rightDice = 5;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: <Widget>[
          Expanded(
            child: GestureDetector(
              onDoubleTap: (){
                Navigator.push(context, )
              },
              child: Container(
                child: Image.asset('images/dice$leftDice.png'),
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              onPressed: () {
                setState(() {
                  rightDice = 2;
                });
              },
              child: Image.asset('images/dice$rightDice.png'),
            ),
          ),
        ],
      ),
    );
  }
}

// class DicePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Row(
//         children: <Widget>[
//           Image.asset(
//             'images/dice1.png',
//           ),
//           //Get students to create the second die as a challenge
//           Image.asset(
//             'images/dice2.png',
//           ),
//         ],
//       ),
//     );
//   }
// }
