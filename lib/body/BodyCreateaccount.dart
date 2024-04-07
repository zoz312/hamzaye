import 'package:flutter/material.dart';

import '../core/PasswordTextfaild.dart';
import '../core/emailTextfaild.dart';
import '../widget/button.dart';

class BodyCreateAccount extends StatelessWidget {
  const BodyCreateAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return   ListView(
      padding: EdgeInsets.all(30),
        children: [  SizedBox(height: 80,),
             EmailTextfaild(),
             SizedBox(height: 40,),
             passwordTextfaild(text: "Password",),
             SizedBox(height: 40,),
             
             SizedBox(height: 40,),
              SizedBox(height: 30,),
            button(buttonn: 'Sin up '),]
     ) ;
  }
}