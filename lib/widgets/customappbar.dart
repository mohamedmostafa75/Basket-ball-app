import 'package:basket_ball_counter/constant/keys.dart';
import 'package:flutter/material.dart';

class Customappbar extends StatelessWidget {
  const Customappbar({super.key});

  @override
  Widget build(BuildContext context) {
    return  AppBar(
        backgroundColor: Colors.black,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.sports_basketball,
              color: Kprimraycolor,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: const Text(
                "Basketball Counter",
                style: TextStyle(fontFamily: "Pacifico", color: Kprimraycolor),
              ),
            ),
          ],)
        );
  }
}