import 'package:flutter/material.dart';
import 'package:plant_shop/Screens/Welcome/welcome_screen.dart';
import 'package:plant_shop/constants.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Plant Shop',
      theme: ThemeData(
        primaryColor: PrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
