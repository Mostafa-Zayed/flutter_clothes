import 'dart:async';

import 'package:clothes/models/auth.dart';
import 'package:clothes/screens/home/home.dart';
import 'package:clothes/vendor/redirect.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  State<SplashScreen> createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  @override
  void initState() {
    
    Timer(const Duration(seconds: 5), () {
      if(! Auth.check()){
        Redirect.route(context, routeName: 'register');
      }else {
        Redirect.route(context, routeName: 'orders');
      }

      
    });
    super.initState();
  }

  /*
   * build Splash Screen UI 
   * 
   * @param BuildContext
   * @return Widget 
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(color: Color(0xFF8ec9a9)),
          child: Column(children: [
            Flexible(
              flex: 2,
              child: Container(
                padding: const EdgeInsets.only(top: 30),
                alignment: Alignment.bottomCenter,
                child: Image.asset(
                  'assets/images/logo.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width - 100,
                child: const RotatedBox(
                  quarterTurns: 2,
                  child: LinearProgressIndicator(
                    minHeight: 3,
                    color: Colors.white,
                    backgroundColor: Color(0xFF76A089),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
