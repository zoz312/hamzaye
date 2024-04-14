import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'NameVaild.dart';

class EmailTextfaild extends StatelessWidget {
  const EmailTextfaild({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("Email Address",
                    style: TextStyle(fontSize: 30, color: Colors.white)),
                SizedBox(
                  height: 20,
                ),
                TextFormField(
                 inputFormatters: [FilteringTextInputFormatter.allow(RegExp (r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+com"))], 
                  controller: TextEditingController(),
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: InputDecoration(
                    
                    filled: true,
                    enabledBorder: OutlineInputBorder(
                      
                          borderSide: BorderSide(
                            color: const Color.fromARGB(251, 235, 175, 9),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(10)
                    ),
                      hintStyle: TextStyle(color: Colors.black),
                      fillColor: Colors.white,
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
                      hintText: "Enter your email"),
                  validator:NameVaild().myVaild,
                )
              ],
            );
  }
}