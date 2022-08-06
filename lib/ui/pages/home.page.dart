import 'package:flutter/material.dart';
import 'package:basic_app_flutter/ui/widgets/drawer.dart';


// HOME SCREEN
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(title: Text("Hello Flutter")),
      body: Center(
        child: Text("Home Page", style: TextStyle(
          fontSize: 24
        ),)
      )
    );
  }
}