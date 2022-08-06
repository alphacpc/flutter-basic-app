import 'package:flutter/material.dart';

void main() => runApp(MyApp());


// PRIMARY CLASS
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      home: HomeScreen(),
    );
  }
}

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


// DRAWER SCREEN
class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            child: Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/me.jpeg'),
                radius: 60,
              )
            ),
          ),
          ListTile(
            title: Text("Accueil", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.home_filled, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){},
          ),
           ListTile(
            title: Text("Informations", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.info_rounded, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){},
          ),
           ListTile(
            title: Text("Gallery", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.image_rounded, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){},
          ),
           ListTile(
            title: Text("Compteur", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.plus_one, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){},
          ),
          ListTile(
            title: Text("A propos", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.accessibility_outlined, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){},
          ),
          ListTile(
            title: Text("Paramétres", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.settings, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){},
          ),
          // Divider(height: 1, color: Colors.deepOrange,)
        ],
      ),
    );
  }
}