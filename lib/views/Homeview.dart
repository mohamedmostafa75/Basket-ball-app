import 'package:basket_ball_counter/constant/keys.dart';
import 'package:basket_ball_counter/widgets/customappbar.dart';
import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange,
      body: Column(
        children: [
          Customappbar(),
        ],
      ),
      
    );
  }
}
