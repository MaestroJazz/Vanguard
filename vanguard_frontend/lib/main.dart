import 'package:flutter/material.dart';
import 'package:vanguard_frontend/screens/main_page.dart';

void main() {
  runApp(const Vanguard());
}

class Vanguard extends StatelessWidget {
  const Vanguard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vanguard Scouting',
      theme: ThemeData.dark().copyWith(),
      home: const MainPage(),
    );
  }
}
