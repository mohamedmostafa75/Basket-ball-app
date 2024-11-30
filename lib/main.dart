import 'package:basket_ball_counter/views/Homeview.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(const BasketballCounter());
}

class BasketballCounter extends StatelessWidget {
  const BasketballCounter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homeview(),
    );
  }
}