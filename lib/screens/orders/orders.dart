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
          padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
          // color: Colors.red,
          child: Column(children: [
            Flexible(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  // alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10)),
                  height: double.infinity,
                  width: double.infinity,
                  // color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        color: Colors.blue,
                        child: Row(
                          
                          children: [
                            Expanded(
                            
                              child: Column(
                                
                              children:  [

                                Container(
                                  color: Colors.red,
                                  padding: const EdgeInsets.only(left: 10),
                                  margin: const EdgeInsets.only(bottom: 10),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: const [
                                    Text('Date:',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
                                    SizedBox(width: 10),
                                    Text('21.38 - 2023.1.18',style: TextStyle(fontSize: 14,color: Colors.red,fontWeight: FontWeight.bold),)
                                  ]),
                                ),
                              
                                Container(
                                  width:double.infinity,
                                  color: Colors.green,
                                  child: const Text('Number of Parts :  55',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)),
                                const Text('Status:'),
                                const SizedBox(width: 10),
                            ],
                          )),
                          Expanded(
                            child: Image.network(
                                'https://cdn.shopify.com/s/files/1/0703/7413/products/Screen_Shot_2017-12-22_at_11.52.58_AM_1800x1800.jpg?v=1624457309',
                                width: 80,
                                height: 100,
                                fit: BoxFit.cover),
                          )
                        ]),
                      )
                    ],
                  )),
            ),
            Flexible(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.symmetric(vertical: 10),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10)),
                  height: double.infinity,
                  width: double.infinity,
                  // color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        child: Row(
                          children: [
                            Expanded(child: Text('Date: 8 / 6/ 2023')),
                            Expanded(
                                child: Image.network(
                                    'https://cdn.shopify.com/s/files/1/0703/7413/products/Screen_Shot_2017-12-22_at_11.52.58_AM_1800x1800.jpg?v=1624457309',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover))
                          ],
                        ),
                      ),
                      Container(
                        child: Row(),
                      )
                    ],
                  )),
            ),
            Flexible(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 1),
                    borderRadius: BorderRadius.circular(10)),
                height: double.infinity,
                width: double.infinity,
                // color: Colors.white,
                child: Column(children: []),
              ),
            )
          ]),
        ),
      ),
    );
  }
}
