import 'package:flutter/material.dart';
import 'package:hamzaapp/core/routes.dart';
import 'package:hamzaapp/features/auth/onBording/view/page/onBordingPage.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:hamzaapp/features/auth/createaccount/view/page/CreatAccount.dart';
import 'package:hamzaapp/features/auth/forgetpassword/view/page/ForgetPassword.dart';
import 'package:hamzaapp/features/auth/login/view/page/Login.dart';
import 'package:hamzaapp/features/auth/home/view/page/homepage.dart';
import 'package:hamzaapp/features/auth/newpassword/view/page/newPassword.dart';
import 'package:hamzaapp/features/auth/verification/view/page/verification_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences sharedPreferences = await SharedPreferences.getInstance();
  bool onBording = sharedPreferences.getBool('onBording') ?? false;
  MaterialApp mat = MaterialApp(
    onGenerateRoute: Routes.onGenerateRoute,
    onGenerateInitialRoutes: (_) => Routes.initroute,
    debugShowCheckedModeBanner: false,
    home: onBording ? const HomePage() : const OnBording(),
  );
  runApp(mat);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}


