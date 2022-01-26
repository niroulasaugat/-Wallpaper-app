import 'package:flutter/material.dart';
import 'package:wallpaper/screen/homescreen.dart';
import 'package:wallpaper/screen/signin.dart';
import 'package:wallpaper/screen/signup.dart';

void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Amimated App',
      home: Homescreen(),
      
    );
  }
}