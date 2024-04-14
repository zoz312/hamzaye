import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

import '../../../home/view/page/homepage.dart';

part 'onbordingcontroller_state.dart';

class OnbordingcontrollerCubit extends Cubit<OnbordingcontrollerState> {
  OnbordingcontrollerCubit() : super(OnbordingcontrollerInitial());

void oncallskip (BuildContext context){
Navigator.push(context,MaterialPageRoute<void>(
  builder:(BuildContext context)=>const HomePage() ) );
}
  List image = [
    
    'lib/assets/eat2.jpg',
    'lib/assets/eat3.jpg',
    'lib/assets/eat4.jpg'
  ];
  List title = [
    
    'burger',
    'pizza',
    'chicken burger'
  ];

}
