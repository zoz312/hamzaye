import 'package:flutter/material.dart';
import 'package:hamzaapp/core/PasswordTextfaild.dart';

import '../core/emailTextfaild.dart';
import '../widget/button.dart';
import '../widget/image.dart';
import '../widget/text.dart';

class BodyNewPass extends StatelessWidget {
  const BodyNewPass({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
     padding: EdgeInsets.all(19),
      children: [
     image(),
       SizedBox(height: 10,),
        passwordTextfaild(text: 'Password',) ,
       SizedBox(height: 30,),
     
    passwordTextfaild(text: 'Re-type Password',) ,
     SizedBox(height: 30,),
    button(buttonn: "Contine"),
     SizedBox(height: 30,),
    ],);
  }
}