import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hamzaapp/features/auth/onBording/controller/cubit/onbordingcontroller_cubit.dart';

class buttonskip extends StatelessWidget { 
 
   buttonskip({ super.key,required this.cont});

   OnbordingcontrollerCubit cont;
 
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<OnbordingcontrollerCubit, OnbordingcontrollerState>(
      builder: (context, state) {
        OnbordingcontrollerCubit cont =
            context.read<OnbordingcontrollerCubit>();
        return BlocProvider(
          create: (context) => OnbordingcontrollerCubit(),
          child: TextButton(onPressed:() {
            cont.oncallskip(context);
          }, child:Text('skip' ,style: TextStyle(fontSize:30, color:Colors.white,decoration: TextDecoration.underline), ),style: ButtonStyle(padding: MaterialStatePropertyAll(EdgeInsets.all(30))),),
        );
      },
    );
  }
}
