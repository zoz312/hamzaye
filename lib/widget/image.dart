import 'package:flutter/material.dart';

class image extends StatelessWidget {
  const image({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
              child: Container(
                width: double.infinity,
            child: Image.asset("lib/assets/LOGO6.jpg"),
                
              ),
            );
  }
}