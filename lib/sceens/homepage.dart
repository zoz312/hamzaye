import 'package:flutter/material.dart';
import 'package:hamzaapp/sceens/Login.dart';
import 'package:hamzaapp/widget/button.dart';
import 'package:hamzaapp/widget/image.dart';
import 'package:hamzaapp/widget/inkwell.dart';

import '../body/MainHome.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(    
      backgroundColor: Color(0xFFA70D02),
      body:MainHome()
    
    );
    ;
  }
}