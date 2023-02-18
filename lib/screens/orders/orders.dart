import 'dart:async';

import 'package:clothes/models/auth.dart';
import 'package:clothes/screens/home/home.dart';
import 'package:clothes/vendor/redirect.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class OrdersScreen extends StatefulWidget {
  @override
  State<OrdersScreen> createState() => _OrdersScreen();
}

class _OrdersScreen extends State<OrdersScreen> {
  static const NAME = 'Orders';

  @override
  void initState() {
    super.initState();
  }

  /*
   * build Orders Screen UI 
   * 
   * @param BuildContext
   * @return Widget 
   */
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: const Color(0xFF8ec9a9),
        title: const Center(
            child: Text(
          _OrdersScreen.NAME,
          textAlign: TextAlign.center,
        )),
      ),
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          padding: const EdgeInsets.only(top: 10,left: 10,right: 10),
          // color: Colors.red,
          child: Column(children: [
            Flexible(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                alignment: Alignment.center,
                decoration: BoxDecoration( 
                  border: Border.all(color: Colors.grey,width: 1),
                  borderRadius: BorderRadius.circular(10)
                ),
                height: double.infinity,
                width: double.infinity,
                // color: Colors.white,
                child: Column(children: [


                  

                  
                ],)
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                alignment: Alignment.center,
                decoration: BoxDecoration( 
                  border: Border.all(color: Colors.grey,width: 1),
                  borderRadius: BorderRadius.circular(10)
                ),
                height: double.infinity,
                width: double.infinity,
                // color: Colors.white,
                child: Column(children: [
                  Container(child: Row(children: [
                    Expanded(child: Text('Date: 8 / 6/ 2023')),
                    Expanded(child: Image.network('https://cdn.shopify.com/s/files/1/0703/7413/products/Screen_Shot_2017-12-22_at_11.52.58_AM_1800x1800.jpg?v=1624457309',width: 50, height: 50,fit: BoxFit.cover))
                  ],),),
                  Container(child: Row(),)
                ],)
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                alignment: Alignment.center,
                decoration: BoxDecoration( 
                  border: Border.all(color: Colors.grey,width: 1),
                  borderRadius: BorderRadius.circular(10)
                ),
                height: double.infinity,
                width: double.infinity,
                // color: Colors.white,
                child: Column(children: [
                
                ]),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
