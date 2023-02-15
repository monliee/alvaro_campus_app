import 'package:alvaro_campus_app/pages/home_page.dart';
import 'package:alvaro_campus_app/pages/sign_in_page.dart';
import 'package:alvaro_campus_app/pages/sign_up_page.dart';
import 'package:alvaro_campus_app/pages/splash_page.dart';
import 'package:alvaro_campus_app/theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
      statusBarColor: bgColor1,
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/home-page': (context) => const HomePage(),
      },
    );
  }
}
