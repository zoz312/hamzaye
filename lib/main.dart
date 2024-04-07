import 'package:flutter/material.dart';
import 'package:hamzaapp/sceens/CreatAccount.dart';
import 'package:hamzaapp/sceens/ForgetPassword.dart';
import 'package:hamzaapp/sceens/Login.dart';
import 'package:hamzaapp/sceens/homepage.dart';
import 'package:hamzaapp/sceens/newPassword.dart';
import 'package:hamzaapp/sceens/verification_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomePage(),
    );
  }
}
