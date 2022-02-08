import 'package:flutter/material.dart';
import 'package:shared_preferance/pages/sign_up_page.dart';

import 'home_page.dart';
import 'logIn_page.dart';
import 'main_page_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        LogInPage.id: (context) => const LogInPage(),
        SignUpPage.id: (context) => const SignUpPage(),
        MainPage1.id: (context) => const MainPage1(),
      },
    );
  }
}