import 'package:basic_app_flutter/ui/pages/about.page.dart';
import 'package:basic_app_flutter/ui/pages/counter.page.dart';
import 'package:basic_app_flutter/ui/pages/gallery.page.dart';
import 'package:basic_app_flutter/ui/pages/informations.page.dart';
import 'package:basic_app_flutter/ui/pages/setting.page.dart';
import 'package:flutter/material.dart';
import 'package:basic_app_flutter/ui/pages/home.page.dart';

void main() => runApp(MyApp());


// PRIMARY CLASS
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/home" : (context) => HomeScreen(),
        "/informations" : (context) => InfoScreen(),
        "/gallery" : (context) => GalleryScreen(),
        "/counter" : (context) => CounterScreen(),
        "/about" : (context) => AboutScreen(),
        "/setting" : (context) => settingScreen(),
      },
      theme: ThemeData(
        primarySwatch: Colors.red
      ),
      initialRoute: "/home",
      debugShowCheckedModeBanner: false,
    );
  }
}



