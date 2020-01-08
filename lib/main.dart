import 'package:flutter/material.dart';
import 'input_page.dart';

const primaryColor = Color(0xFF090C22);
const scaffoldBackgroundColor = Color(0xFF090C22);

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: InputPage(),
      theme: ThemeData.dark().copyWith(
          primaryColor: primaryColor,
          scaffoldBackgroundColor: scaffoldBackgroundColor,
      )
    );
  }
}

