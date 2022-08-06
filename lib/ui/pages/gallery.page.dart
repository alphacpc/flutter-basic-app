import 'package:flutter/material.dart';


class GalleryScreen extends StatelessWidget{
  const GalleryScreen({Key ? key}) : super(key : key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text("Ma Gallerie")),
      body: Center(
        child: Text("Gallery Page", style: TextStyle(fontSize: 24),),
      ),
    );
  }
}