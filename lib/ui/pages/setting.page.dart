import 'package:flutter/material.dart';

class settingScreen extends StatelessWidget{
  const settingScreen({Key ? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Paramétre")),
      body: Center(
        child: Text("Setting Page", style: TextStyle(fontSize: 24),) 
      ),
    );
  }
}