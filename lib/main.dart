import 'package:flutter/material.dart';
import 'package:medipartner/screens/HomeScreen.dart';
import 'package:medipartner/screens/LoginScreen.dart';
import 'package:medipartner/screens/widgetHospital.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'mediPartner',
      theme: ThemeData.dark(),
      home: LoginScreen(),
      routes: <String, WidgetBuilder>{
        '/homeScreen': (context) => HomeScreen(),
        '/hospital': (context) => WidgetHospital(),
      },
    );
  }
}
