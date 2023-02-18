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
          padding: const EdgeInsets.only(top: 5, left: 5, right: 5),
          child: Column(children: [
            Flexible(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey, width: 2),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  // height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: Row(children: [
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 10),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Date:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        '21.38 - 2023.1.18',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ]),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(bottom: 10),
                                  width: double.infinity,
                                  child: const Text(
                                    'Number of Parts :  55',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                              Container(
                                child: Row(children: const [
                                  Text(
                                    'Status:',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Success',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  )
                                ]),
                              )
                            ],
                          )),
                          Expanded(
                            child: Image.network(
                                'https://cdn.shopify.com/s/files/1/0703/7413/products/Screen_Shot_2017-12-22_at_11.52.58_AM_1800x1800.jpg?v=1624457309',
                                width: 80,
                                height: 110,
                                fit: BoxFit.cover),
                          )
                        ]),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              margin: const EdgeInsets.only(right: 5),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: const Color(0xFF8ec9a9)),
                                onPressed: () {
                                  print('Details preseed');
                                },
                                child: const Text(
                                  'Details',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            )),
                            Expanded(
                                child: Container(
                              margin: const EdgeInsets.only(left: 5),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white),
                                onPressed: () {
                                  print('cancel preseed');
                                },
                                child: const Text(
                                  'Cancel',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color:
                                          Color.fromARGB(255, 173, 173, 173)),
                                ),
                              ),
                            ))
                          ],
                        ),
                      )
                    ],
                  )),
            ),
            Flexible(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10)),
                  height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: Row(children: [
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 10),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Date:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        '21.38 - 2023.1.18',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ]),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(bottom: 10),
                                  width: double.infinity,
                                  child: const Text(
                                    'Number of Parts :  55',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                              Container(
                                child: Row(children: const [
                                  Text(
                                    'Status:',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Success',
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  )
                                ]),
                              )
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
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              margin: const EdgeInsets.only(right: 5),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: const Color(0xFF8ec9a9)),
                                onPressed: () {
                                  print('Details preseed');
                                },
                                child: const Text(
                                  'Details',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            )),
                            Expanded(
                                child: Container(
                              margin: const EdgeInsets.only(left: 5),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white),
                                onPressed: () {
                                  print('cancel preseed');
                                },
                                child: const Text(
                                  'Cancel',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color:
                                          Color.fromARGB(255, 173, 173, 173)),
                                ),
                              ),
                            ))
                          ],
                        ),
                      )
                    ],
                  )),
            ),
            Flexible(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.only(bottom: 8),
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10)),
                  height: double.infinity,
                  width: double.infinity,
                  child: Column(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                            vertical: 15, horizontal: 10),
                        child: Row(children: [
                          Expanded(
                              child: Column(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(bottom: 10),
                                child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: const [
                                      Text(
                                        'Date:',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 16),
                                      ),
                                      SizedBox(width: 10),
                                      Text(
                                        '21.38 - 2023.1.18',
                                        style: TextStyle(
                                            fontSize: 14,
                                            color: Colors.red,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ]),
                              ),
                              Container(
                                  margin: const EdgeInsets.only(bottom: 10),
                                  width: double.infinity,
                                  child: const Text(
                                    'Number of Parts :  55',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )),
                              Container(
                                child: Row(children: const [
                                  Text(
                                    'Status:',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(width: 10),
                                  Text(
                                    'Success',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.green),
                                  )
                                ]),
                              )
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
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          children: [
                            Expanded(
                                child: Container(
                              margin: const EdgeInsets.only(right: 5),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: const Color(0xFF8ec9a9)),
                                onPressed: () {
                                  print('Details preseed');
                                },
                                child: const Text(
                                  'Details',
                                  style: TextStyle(fontSize: 16),
                                ),
                              ),
                            )),
                            Expanded(
                                child: Container(
                              margin: const EdgeInsets.only(left: 5),
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white),
                                onPressed: () {
                                  print('cancel preseed');
                                },
                                child: const Text(
                                  'Cancel',
                                  style: TextStyle(
                                      fontSize: 16,
                                      color:
                                          Color.fromARGB(255, 173, 173, 173)),
                                ),
                              ),
                            ))
                          ],
                        ),
                      )
                    ],
                  )),
            ),
          ]),
        ),
      ),
    );
  }
}
