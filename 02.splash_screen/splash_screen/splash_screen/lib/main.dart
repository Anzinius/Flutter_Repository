// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    ),
  );
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF3256a8),
        body: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 32.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                'asset/img/logo.png',
              ),
              SizedBox(
                height: 29.0,
              ),
              CircularProgressIndicator(
                color: Colors.white,
              ),
            ],
          ),
        ));
  }
}
