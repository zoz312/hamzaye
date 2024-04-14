import 'package:flutter/material.dart';
import 'package:hamzaapp/features/auth/forgetpassword/view/commponent/bodyForget.dart';
import 'package:hamzaapp/features/auth/newpassword/view/component/bodyNewPassword.dart';
import 'package:hamzaapp/core/emailTextfaild.dart';
import 'package:hamzaapp/core/button.dart';
import 'package:hamzaapp/core/image.dart';

import '../../../../../core/text.dart';

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