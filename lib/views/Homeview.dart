import 'package:basket_ball_counter/constant/keys.dart';

import 'package:basket_ball_counter/widgets/custombuttonbar.dart';

import 'package:flutter/material.dart';

class Homeview extends StatelessWidget {
  const Homeview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Kprimraycolor,
      appBar: AppBar(
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
                  style:
                      TextStyle(fontFamily: "Pacifico", color: Kprimraycolor),
                ),
              ),
            ],
          )),
      body: const Padding(
        padding: EdgeInsets.only(top: 16.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text(
                      "0",
                      style: TextStyle(color: Colors.black, fontSize: 175),
                    ),
                    ElevatedButtonwidg(name: "Add 1 point"),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButtonwidg(name: "Add 2 point"),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButtonwidg(name: "Add 3 point")
                  ],
                ),
                SizedBox(
                    height: 500,
                    child: VerticalDivider(
                      thickness: 8,
                      color: Colors.black,
                      indent: 110,
                      endIndent: 15,
                     
                      
                    )),
                Column(
                  children: [
                    Text(
                      "0",
                      style: TextStyle(color: Colors.black, fontSize: 175),
                    ),
                    ElevatedButtonwidg(name: "Add 1 point"),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButtonwidg(name: "Add 2 point"),
                    SizedBox(
                      height: 20,
                    ),
                    ElevatedButtonwidg(name: "Add 3 point")
                  ],
                ),
              ],
            ),
         SizedBox(height: 50,),
         ElevatedButtonwidg(name: "Reset") ],
        ),
      ),
    );
  }
}
