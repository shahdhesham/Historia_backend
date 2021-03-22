import 'package:flutter/material.dart';
import 'package:ui_gp/HomePage.dart';
import 'package:ui_gp/SignUp.dart';
// import 'package:ui_gp/User_home.dart';

import 'SignIn.dart';
import 'SignIn.dart';
import 'SignUp.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home:
          // User_home(),
          HomePage(),
      routes: {
        'home': (context) => HomePage(),
        'signup': (context) => SignUP(),
        'signin': (context) => SignIn(),
      },
    );
  }
}
