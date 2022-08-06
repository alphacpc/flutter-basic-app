import 'package:basic_app_flutter/config/global.params.dart';
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
          
          ...GlobalParams.menus.map((item){
            return ListTile(
              title: Text("${item['title']}", style: TextStyle(fontSize: 18),),
              leading: item['icon'],
              trailing: Icon(Icons.keyboard_arrow_right_rounded, color: Colors.red,),
              onTap: (){
                Navigator.of(context).pop();
                Navigator.pushNamed(context, "${item['route']}");
              },
            );
          })
        ],
      ),
    );
  }
}