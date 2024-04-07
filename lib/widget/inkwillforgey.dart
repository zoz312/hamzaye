import 'package:flutter/material.dart';
import 'package:hamzaapp/sceens/CreatAccount.dart';
import 'package:hamzaapp/sceens/ForgetPassword.dart';

class inkwell2 extends StatelessWidget {
  const inkwell2({super.key, required this.ink});
  final String ink;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Text(
          '$ink',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return ForgetPassword();
          }));
        });
  }
}