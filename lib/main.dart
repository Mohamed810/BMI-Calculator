import 'package:bmi_calculator/screens/input_page.dart';
import 'package:flutter/material.dart';
import 'constants.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: KMainColor,
          scaffoldBackgroundColor: KMainColor,
          appBarTheme: const AppBarTheme(
            backgroundColor: KMainColor,
          ),
      ),
      home: InputPage(),
    );
  }
}

