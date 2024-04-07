import 'package:flutter/material.dart';
import 'package:hamzaapp/widget/inkwillforgey.dart';
import 'package:hamzaapp/widget/text.dart';

import '../core/PasswordTextfaild.dart';
import '../core/emailTextfaild.dart';
import '../widget/button.dart';
import '../widget/inkwell.dart';
class BodyLogin extends StatelessWidget {
  const BodyLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return 
     ListView(
      padding: EdgeInsets.all(30),
        children: [
       SizedBox(height: 80,),
             EmailTextfaild(),
             SizedBox(height: 40,),
             passwordTextfaild(text: 'password',),
             SizedBox(height: 20,),
             inkwell2(ink: "Forget Password ?"), 
             SizedBox(height: 40,),
              SizedBox(height: 30,),
            button(buttonn: 'Login'),
           SizedBox(height: 30,),
            inkwell(ink: "Create Account ?")
       

        ],
      );
  }
}