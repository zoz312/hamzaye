import 'package:flutter/material.dart';
import 'package:hamzaapp/features/auth/createaccount/view/page/CreatAccount.dart';

class inkwell extends StatelessWidget {
  const inkwell({super.key, required this.ink});
  final String ink;

  @override
  Widget build(BuildContext context) {
    return InkWell(
        child: Text(
          '$ink',
          style: TextStyle(color: Colors.white, fontSize: 20,)),
        onTap: () {
          Navigator.of(context).pushNamed("Createaccount");
          
        });
  }
}
