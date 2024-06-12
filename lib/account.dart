import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: Scaffold(
          body: Column(
            children: <Widget>[
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Aryan Khan",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                        // Align(
                        //   alignment: Alignment.topRight,
                        //),
                        Icon(
                          Icons.person,
                          color: Colors.blue,
                        )
                      ],
                    ),
                    Container(
                      width: 80,
                      height: 25,
                      decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.yellow.withOpacity(0.2),
                              spreadRadius: 5,
                              blurRadius: 7,
                              offset: const Offset(0, 3),
                            )
                          ]),
                      child: const Row(children: [
                        Icon(
                          Icons.star_outline,
                          color: Colors.yellow,
                        ),
                        Text(
                          "4.72",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ]),
                    )
                  ],
                ),
              ),
              const Row(
                children: [
                  Text(
                    "Covid Guidelines",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              ),
              Container(
                width: 300,
                height: 100,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.white70,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.01),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      )
                    ]),
                child: const Column(children: [
                  Row(
                    children: [
                      Icon(
                        Icons.circle_rounded,
                        color: Colors.grey,
                      ),
                      Text(
                        "Wear the mask in car",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "           Preferably FPP2",
                        style: TextStyle(fontSize: 9),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "   Lorem Ipsum de it fat gsa shdkj kasdh eu mtase rhhuh \n   ksdlj jiejoi sdh the rwi wieu hiu wie jdow osa jdo hefs \n   dw siu dh",
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ]),
              ),
              const Divider(
                color: Colors.grey,
                thickness: 1,
              ),
              Container(
                width: 100,
                height: 60,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Colors.white60,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.blue.withOpacity(0.2),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: const Offset(0, 3),
                      )
                    ]),
                child: const Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //Image(image:AssetImage("dd.png")),
                      children: [
                        Text(
                          "19",
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Icon(Icons.trip_origin_sharp)
                      ],
                    ),
                    Row(
                      children: [
                        Text(
                          "Total trips",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Colors.blue),
                        )
                      ],
                    )
                  ],
                ),
              ),
              const Row(
                children: [
                  Icon(Icons.settings),
                  Text(
                    "  Settings",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Icon(Icons.format_quote),
                  Text(
                    "  FAQ",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
