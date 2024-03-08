import 'package:flutter/material.dart';
import 'package:pages/screen/frist_screen.dart';
import 'package:pages/screen/welcome_screen.dart';

void main() {
  runApp(const PagesApp());
}

class PagesApp extends StatelessWidget {
  const PagesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        WelcomScreen.id: (context) => WelcomScreen(),
        FristScreen.id: (context) => FristScreen()
      },
      initialRoute: WelcomScreen.id,
    );
  }
}
