import 'package:flutter/material.dart';
import '../features/home/ui/screens/home_screen.dart';

class MyLocationGuide extends StatelessWidget {
  const MyLocationGuide({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
