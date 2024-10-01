import 'dart:math';

import 'package:flutter/material.dart';
import 'package:row_and_column/const/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          color: Colors.white,
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                //mainAxisSize: MainAxisSize.min,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                //mainAxisSize: MainAxisSize.min,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.orange,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                //mainAxisSize: MainAxisSize.min,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 50.0,
                    width: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


//  [
//             Flexible(
//               flex: 2,
//               fit: FlexFit.loose,
//               child: Container(
//                 height: 50.0,
//                 width: 50.0,
//                 color: Colors.red,
//               ),
//             ),
//             Expanded(
//               flex: 3,
//               child: Container(
//                 height: 50.0,
//                 width: 50.0,
//                 color: Colors.orange,
//               ),
//             ),
//             Expanded(
//               child: Container(
//                 height: 50.0,
//                 width: 50.0,
//                 color: Colors.yellow,
//               ),
//             ),
//           ]
          