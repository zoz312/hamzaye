import 'package:flutter/material.dart';
import 'package:hamzaapp/widget/buttonforget.dart';

import '../core/emailTextfaild.dart';
import '../widget/button.dart';
import '../widget/image.dart';
import '../widget/text.dart';

class BodyForget extends StatelessWidget {
  const BodyForget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(19.0),
        child: ListView(
         
          children: [
         image(),
           SizedBox(height: 30,),
           text(),
           SizedBox(height: 30,),
     
        EmailTextfaild(),  
         SizedBox(height: 30,),
        button2(buttonn: "Contine"),
         SizedBox(height: 30,),
        ],),
      );
  }
}