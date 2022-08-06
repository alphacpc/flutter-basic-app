import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget{

  @override
  _CounterPageState createState() => _CounterPageState();

}


class _CounterPageState extends State<CounterScreen>{
  
  int counter = 1;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Compteurs")),
      body: Center(
        child: Text("Mon compteur : ${counter}", style: TextStyle(fontSize: 24),) 
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          setState(() {
          ++counter;
            
          });
          print(counter);
        },
      ),
    );
  }
}