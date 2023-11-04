import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen_home.dart';

void main(){
  runApp(MyApp());

}
 
 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
   home: Screen_Home(),
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
    );
  }
}