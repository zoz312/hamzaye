import 'package:flutter/material.dart';
import 'package:hamzaapp/sceens/newPassword.dart';


import 'custom_textfield1.dart';

// ignore: camel_case_types
class body_verification extends StatelessWidget {
  const body_verification({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text('verify your email',style: TextStyle(
          fontSize: 20,
          color: Colors.white,
        ),),

        const SizedBox(height: 50,),

        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ...List.generate(4, (index) =>custom_textfield1() )
          ],
        ),
        
        const SizedBox(height: 40,),

        MaterialButton( onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return NewPassword();
          }));},
          color: Color.fromARGB(251, 235, 175, 9),
          minWidth: 100,
          height: 50,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(11)
          ),
          child: const Text('ok',style: TextStyle(color: Colors.white),),
        ),
      ],
    );
  }
}