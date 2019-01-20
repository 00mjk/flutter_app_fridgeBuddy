import 'package:flutter/material.dart';
import './App_screens/add_page.dart';
void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "FridgeBuddy",
      home: add_screen() ,
    )
  );
}
