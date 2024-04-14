import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hamzaapp/core/text.dart';
import 'package:hamzaapp/features/auth/onBording/view/component/buutonskip.dart';

import '../../controller/cubit/onbordingcontroller_cubit.dart';

class OnBording extends StatelessWidget {
  const OnBording({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFA70D02),
        body: Column(children: [
          Text("data"),
          Expanded(
              child: BlocProvider(
            create: (context) => OnbordingcontrollerCubit(),
            child:
                BlocBuilder<OnbordingcontrollerCubit, OnbordingcontrollerState>(
              builder: (context, state) {
                OnbordingcontrollerCubit cint =
                    context.read<OnbordingcontrollerCubit>();
                return PageView(
                  children: List.generate(cint.image.length, (index) {
                    return Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          width : 300,
                          child: Image.asset(cint.image[index])),
                          SizedBox(height: 40,),
                        Text(cint.title[index] ,style: TextStyle(fontSize: 40,color: Colors.white))
                      ,
                      SizedBox(height: 40,),
                      buttonskip(cont:cint )
                        ],
                    );
                  }),
                );
              },
            ),
          ))
        ]),
      ),
    );
  }
}
