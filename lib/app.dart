import 'package:flutter/material.dart';
import 'package:freelas/modeles/auth/pages/login_page.dart';
import 'package:freelas/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freelas',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
