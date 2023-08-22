
import 'package:flutter/material.dart';

class _LOGINPAGEState extends State<LOGINPAGE> {

  TextEditingController txt = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Column(
            children: [
              SizedBox(
                width: 200,
                child: TextField(
                  controller: txt,
                  obscureText: true,
                ),
              )
            ],
          )
      ),
    );
    throw UnimplementedError();
  }
}

class LOGINPAGE {


}
