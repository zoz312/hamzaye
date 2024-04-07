import 'package:flutter/material.dart';

import '../widget/button.dart';
import '../widget/image.dart';
import '../widget/inkwell.dart';


class MainHome extends StatelessWidget {
  const MainHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        image(),
        Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            button(
              buttonn: "Login",
            ),
            SizedBox(
              height: 40,
            ),
            inkwell(ink: "Create Account....")
          ],
        ),
      ],
    );
  }
}
