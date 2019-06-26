import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './screens/home_screen.dart';
void main(){
  runApp(Furniture());
  debugPaintSizeEnabled=false;
}
class Furniture extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Main Screen', 
      home: HomeScreen(),
      
    );
  }
}