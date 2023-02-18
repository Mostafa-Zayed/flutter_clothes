// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  @override
  State<LoginScreen> createState() => _LoginScreen();
}


class _LoginScreen extends State<LoginScreen>{
  
  static const NAME = 'Login';
  /*
   * build Login Screen UI 
   * 
   * @param BuildContext
   * @return Widget 
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text(_LoginScreen.NAME)),
      body: SafeArea(
        child: Container(),
        ),
    );
  }
}