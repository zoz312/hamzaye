import 'package:flutter/material.dart';
import 'package:hamzaapp/core/NameVaild.dart';
import 'package:hamzaapp/core/PasswordTextfaild.dart';
import 'package:hamzaapp/core/emailTextfaild.dart';
import 'package:hamzaapp/core/button.dart';
import 'package:hamzaapp/core/image.dart';

import '../component/bodyLogin.dart';
import '../../../../../core/inkwell.dart';

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "login",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Color(0xFFA70D02),
        // centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFA70D02),
      body:BodyLogin()
    );
  }
}
