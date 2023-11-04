import 'package:flutter/material.dart';
import 'package:myapp/screens/DetailScreen/detail_screen.dart';
import 'package:myapp/screens/inscription_screen.dart';
import 'screens/HomeScreen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      home: InscriptionScreen(),
    );
  }
}


