import 'package:flutter/material.dart';
import 'package:lottie_example/Screens/LoginScreen/components/body.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: LoginScreenBody(size: size),
    );
  }
}
