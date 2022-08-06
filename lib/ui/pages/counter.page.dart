import 'package:flutter/material.dart';

class CounterScreen extends StatelessWidget{
  const CounterScreen({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Compteurs")),
      body: Center(
        child: Text("Counter Page", style: TextStyle(fontSize: 24),) 
      ),
    );
  }
}