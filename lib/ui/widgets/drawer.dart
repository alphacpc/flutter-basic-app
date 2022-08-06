import 'package:flutter/material.dart';


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
            onTap: (){
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/home");
            },
          ),
           ListTile(
            title: Text("Informations", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.info_rounded, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/informations");
            },
          ),
           ListTile(
            title: Text("Gallery", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.image_rounded, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/gallery");
            },
          ),
           ListTile(
            title: Text("Compteur", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.plus_one, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/counter");
            },
          ),
          ListTile(
            title: Text("A propos", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.accessibility_outlined, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/about");
            },
          ),
          ListTile(
            title: Text("Paramétres", style: TextStyle(fontSize: 18),),
            leading: Icon(Icons.settings, color: Colors.red),
            trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
            onTap: (){
              Navigator.of(context).pop();
              Navigator.pushNamed(context, "/setting");
            },
          ),
          // Divider(height: 1, color: Colors.deepOrange,)
        ],
      ),
    );
  }
}