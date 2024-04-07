import 'package:flutter/material.dart';

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
                  controller: TextEditingController(),
                  autovalidateMode: AutovalidateMode.onUserInteraction,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: const Color.fromARGB(251, 235, 175, 9),
                            width: 3,
                          ),
                          borderRadius: BorderRadius.circular(10)
                    ),
                      hintStyle: TextStyle(color: Colors.white),
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