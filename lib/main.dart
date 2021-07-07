import 'package:flutter/material.dart';
import 'screens/input_page.dart';

const appColor = Color(0xFF0e121c);

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: appColor,
        scaffoldBackgroundColor: appColor,
      ),
      debugShowCheckedModeBanner: false,
      home: InputPage(),
    );
  }
}
