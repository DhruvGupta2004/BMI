import 'package:flutter/material.dart';

class RESULTPAGE extends StatelessWidget {
  double BMIVALUE = 0;
  RESULTPAGE({super.key, required this.BMIVALUE});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
            child: Column( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text("This is the BMI score", style: TextStyle(fontSize: 50, )),
                Text("BMI:$BMIVALUE", style: TextStyle(fontSize: 30),),
              ],
            )),
      ),
    );
  }
}