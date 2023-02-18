// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  @override
  State<RegisterScreen> createState() => _RegisterScreen();
}


class _RegisterScreen extends State<RegisterScreen>{
  
  static const NAME = 'Register';
  
  /*
   * build Register Screen UI 
   * 
   * @param BuildContext
   * @return Widget 
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF8ec9a9),
        title: const Center(child: Text(_RegisterScreen.NAME,textAlign: TextAlign.center,)),
      ),
    );
  }
}