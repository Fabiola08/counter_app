import 'package:counter_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main (List<String> args) {
  runApp(const MiApp()); 
}

class MiApp extends StatelessWidget{
  const MiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home: HomeScreen(),
    );
  }
}