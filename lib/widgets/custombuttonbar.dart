import 'package:basket_ball_counter/constant/keys.dart';
import 'package:flutter/material.dart';

class ElevatedButtonwidg extends StatelessWidget {
  const ElevatedButtonwidg({super.key, required this.name});
  final String name;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          backgroundColor: Colors.black,
          maximumSize: Size(250, 200),
          minimumSize: Size(150, 75)),
      child: Text(
        name,
        style: const TextStyle(color: Kprimraycolor),
      ),
    );
  }
}
