import 'package:flutter/material.dart';
import 'package:foodapp/constants.dart';
import 'package:foodapp/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Biofit",
        colorScheme: ColorScheme.fromSeed(seedColor: kprimaryColor),
        scaffoldBackgroundColor: kbackgroundColor,
        useMaterial3: true,
      ),
      home:  MainScreen(),
    );
  }
}
