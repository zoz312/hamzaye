import 'package:flutter/material.dart';
import 'package:hamzaapp/core/passvaild.dart';

import 'NameVaild.dart';


class passwordTextfaild extends StatelessWidget {

  const passwordTextfaild({super.key , required this.text});
final String text ;
  @override
  Widget build(BuildContext context) {
    return  Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("$text",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                 
                  controller: TextEditingController(),
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  
                  decoration: InputDecoration(

                      hintStyle: TextStyle(color: Colors.white),
                      fillColor: Colors.white,
                       enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: const Color.fromARGB(251, 235, 175, 9),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(10)
                    ),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: const Color.fromARGB(251, 235, 175, 9),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color.fromARGB(251, 235, 175, 9),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      errorBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color:Colors.red,
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(10)),
                      hintText: "Enter your Password"),
                  validator:PassVaild().myVaild,
                )
              ],
            );
  }
}