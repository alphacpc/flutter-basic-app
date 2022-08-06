import 'package:flutter/material.dart';


class InfoScreen extends StatelessWidget{
  const InfoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Informations")),
      body: Center(
        child: Text("Information Page", style: TextStyle(fontSize: 24),) 
      ),
    );
  }

}