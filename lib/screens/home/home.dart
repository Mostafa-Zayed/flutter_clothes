// ignore_for_file: constant_identifier_names
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreen();
}

class _HomeScreen extends State<HomeScreen> {

  static const _NAME = 'Home';
  
  /*
   * build Home Screen UI 
   * 
   * @param BuildContext
   * @return Widget 
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF8ec9a9),
        title: const Center(child: Text(_HomeScreen._NAME,textAlign: TextAlign.center,)),
      ),
    );
  }
}
