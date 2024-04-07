import 'package:flutter/material.dart';
import 'package:hamzaapp/body/bodyForget.dart';
import 'package:hamzaapp/body/bodyNewPassword.dart';
import 'package:hamzaapp/core/emailTextfaild.dart';
import 'package:hamzaapp/widget/button.dart';
import 'package:hamzaapp/widget/image.dart';

import '../widget/text.dart';

class NewPassword extends StatelessWidget {
  const NewPassword({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "New ",
                style: TextStyle(fontSize: 25),
              ),
              Text(
                "Password  ",
                style: TextStyle(fontSize: 25),
              ),
            ],
          ),
          backgroundColor: Color(0xFFA70D02),
          // centerTitle: true,
          elevation: 0,
        ),
        backgroundColor: Color(0xFFA70D02),
        body: BodyNewPass());
  }
}