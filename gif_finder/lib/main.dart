import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gif_finder/ui/home_page.dart';

void main(){
  runApp(MaterialApp(
    home: HomePage(),
      theme: ThemeData(
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.white))),
        hintColor: Colors.white,
        primaryColor: Colors.greenAccent,
  )));
}


