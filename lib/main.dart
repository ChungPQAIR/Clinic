import 'package:flutter/material.dart';

import 'package:flutter_application_3/login_screen.dart';
import 'package:flutter_application_3/splash_screen.dart';
import 'package:flutter_application_3/SignUpForm_screen.dart';
import 'package:flutter_application_3/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}
