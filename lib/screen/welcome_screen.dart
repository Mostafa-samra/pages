import 'package:flutter/material.dart';
import 'widget/login.dart';

class WelcomScreen extends StatelessWidget {
  const WelcomScreen({super.key});
  static String id = "/";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Welcome"),
          LogIn(),
        ],
      ),
    );
  }
}
