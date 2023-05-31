import 'package:my_fitness_app/screens/deit_screen.dart';
import 'package:flutter/material.dart';

// ignore: depend_on_referenced_packages
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'fitness community app',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/DeitScreen',
      routes: {
        '/DeitScreen': (context) => DeitScreen(),
      },
    );
  }
}
