// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';
import 'package:adaptive_theme/adaptive_theme.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Welcome to Flutter'),
          ), // AppBar
          // ignore: prefer_const_constructors
          body: Center(
              child: RaisedButton(
                  color: Colors.grey,
                  textColor: Colors.white,
                  onPressed: () {
                    // ignore: avoid_print
                    print('click');
                  },
                  child: const Text(
                    'Click',
                    style: TextStyle(fontSize: 20),
                  )
                  // ignore: prefer_const_constructors
                  )
              // ignore: prefer_const_constructors

              )),
    );
  }
}

class Square extends StatelessWidget {
  const Square({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100,
      height: 100,
      decoration: const BoxDecoration(
        color: Colors.blueAccent,
      ),
    );
  }
}
