import 'package:flutter/material.dart';
class Screen_Home extends StatefulWidget {
  const Screen_Home({super.key});
 @override
  State<Screen_Home> createState() => _Screen_HomeState();
}
class _Screen_HomeState extends State<Screen_Home> {
  int _counter = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(child: Text(_counter.toString())),
      floatingActionButton:FloatingActionButton(
        child: Icon(Icons.agriculture_rounded),
        onPressed: () {
          print(_counter);
          setState(() {
             _counter--;
          });
      },
      ) ,
    );
  }
}