import 'package:flutter/material.dart';
import 'package:quraan_app/homepage.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     initialRoute: HomePage.routeName,
     routes: {
      HomePage.routeName: (context) => const HomePage(),
     },
     
    );
  }
}
