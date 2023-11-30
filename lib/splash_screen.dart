import 'package:flutter/material.dart';
import 'package:flutter_application_3/login_screen.dart';
import 'dart:async';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    // Gọi hàm _navigateToLoginScreen khi SplashScreen được hiển thị trong 2 giây
    Timer(Duration(seconds: 2), () {
      _navigateToLoginScreen();
    });
  }

  // Hàm để điều hướng đến LoginScreen
  void _navigateToLoginScreen() {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (context) => LoginScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF17234E), // Đặt màu nền của bạn
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo1.png', // Đường dẫn của ảnh của bạn
              width: 242, // Độ rộng của ảnh
              height: 129, // Độ cao của ảnh
            ),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
