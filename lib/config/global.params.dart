import 'package:flutter/material.dart';

class GlobalParams{

    static List<Map<String, dynamic>> menus = [
      {"title" : "Accueil", "icon": Icon(Icons.home, color: Colors.red), "route": "/home"},
      {"title" : "Informations", "icon": Icon(Icons.info, color: Colors.red), "route": "/informations"},
      {"title" : "Gallery", "icon": Icon(Icons.image_rounded, color: Colors.red), "route": "/gallery"},
      {"title" : "Compteur", "icon": Icon(Icons.plus_one, color: Colors.red), "route": "/counter"},
      {"title" : "A propos", "icon": Icon(Icons.accessibility_outlined, color: Colors.red), "route": "/about"},
      {"title" : "Paramétres", "icon": Icon(Icons.settings, color: Colors.red), "route": "/setting"},
    ];
}