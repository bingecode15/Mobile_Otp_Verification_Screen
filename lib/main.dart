import 'package:flutter/material.dart';
import 'package:lottie_example/Screens/LoginScreen/login_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lottie Example",
      home: LoginScreen(),
    );
  }
}
