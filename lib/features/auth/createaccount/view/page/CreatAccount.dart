import 'package:flutter/material.dart';
import 'package:hamzaapp/features/auth/createaccount/view/component/BodyCreateaccount.dart';
import 'package:hamzaapp/core/NameVaild.dart';
import 'package:hamzaapp/core/PasswordTextfaild.dart';
import 'package:hamzaapp/core/emailTextfaild.dart';
import 'package:hamzaapp/core/button.dart';
import 'package:hamzaapp/core/image.dart';

import '../../../../../core/inkwell.dart';

class CreateAccount extends StatelessWidget {
  const CreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Create Account",
          style: TextStyle(fontSize: 30),
        ),
        backgroundColor: Color(0xFFA70D02),
        // centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: Color(0xFFA70D02),
      body: BodyCreateAccount()
      );
  }
}