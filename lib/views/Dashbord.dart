import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashbord extends StatelessWidget {
  const Dashbord({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(42, 190, 94, 1),
        body: Stack(children: [
          Container(
              height: 280,
              child: Card(
                  margin: EdgeInsets.only(
                    top: 100,
                    left: 50,
                    right: 50,
                    bottom: 0,
                  ),
                  color: Color.fromARGB(255, 150, 235, 202),
                  child: Column(children: [
                    Image.asset(
                      'assets/background.jpg',
                    )
                  ])))
        ]));
  }
}
