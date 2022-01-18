// ignore_for_file: prefer_const_constructors

import 'package:elearning_app/pages/onboard.dart';
import 'package:flutter/material.dart';

void main() => runApp(ELearning());

class ELearning extends StatelessWidget {
  const ELearning({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color.fromRGBO(33, 67, 82, 1),
        backgroundColor: Color.fromRGBO(239, 84, 84, 1),
        textTheme: TextTheme(
          bodyText1: TextStyle(),
          bodyText2: TextStyle(),
        ).apply(
          bodyColor: Color.fromRGBO(33, 67, 82, 1),
          displayColor: Colors.blue,
        ),
      ),
      home: Onboard(),
    );
  }
}
