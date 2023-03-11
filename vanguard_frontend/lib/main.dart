import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:vanguard_frontend/screens/loading_screen.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft])
      .then((_) {
    runApp(const Vanguard());
  });
}

class Vanguard extends StatelessWidget {
  const Vanguard({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Vanguard Scouting',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
        appBarTheme: const AppBarTheme(
          color: Colors.black,
        ),
      ),
      home: const LoadingScreen(),
    );
  }
}
