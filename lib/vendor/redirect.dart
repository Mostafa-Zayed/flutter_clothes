import 'package:clothes/screens/home/home.dart';
import 'package:clothes/screens/login/login.dart';
import 'package:clothes/screens/orders/orders.dart';
import 'package:clothes/screens/register/register.dart';
import 'package:clothes/screens/splash.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Redirect{


  static void route(BuildContext context,{required String routeName}){
    Navigator.pushReplacement(
          context,
          MaterialPageRoute(
            builder: (context) => Redirect.getScreen(screen: routeName),
          ));
  }

  static Widget getScreen({required String screen}){

    switch(screen){
        case 'splash': {
          return SplashScreen();
        }
        case 'home': {
          return HomeScreen();
        }
        case 'login': {
          return LoginScreen();
        }
        case 'register': {
          return RegisterScreen();
        }
        case 'orders': {
          return OrdersScreen();
        }
        default:{
          return SplashScreen();
        }
    }
  }
}