import 'package:flutter/material.dart';
import 'package:hamzaapp/features/auth/login/view/page/Login.dart';
import 'package:hamzaapp/core/button.dart';
import 'package:hamzaapp/core/image.dart';
import 'package:hamzaapp/core/inkwell.dart';

import '../component/MainHome.dart';


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