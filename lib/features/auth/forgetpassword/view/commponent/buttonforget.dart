import 'package:flutter/material.dart';
import 'package:hamzaapp/features/auth/login/view/page/Login.dart';
import 'package:hamzaapp/features/auth/verification/view/page/verification_page.dart';

class button2 extends StatelessWidget {
  const button2({
    super.key,
    required this.buttonn,
  });
  final String buttonn;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {
          Navigator.of(context).pushNamed("verification");
        },
        child: Text(
          "$buttonn",
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        style: ElevatedButton.styleFrom(
            primary: Color.fromARGB(251, 235, 175, 9),
            padding: EdgeInsets.symmetric(horizontal: 150, vertical: 11),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50))));
  }
}
