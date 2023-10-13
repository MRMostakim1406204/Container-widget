import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage ({Key?key}) : super (key: key);
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Center(
        child: Container(
          alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(35),
         color: Colors.pink,
        ),
          padding: EdgeInsets.symmetric(vertical: 100,horizontal: 50),
         transform: Matrix4.rotationZ(0),
          height: 250,
          width: 250,
          child: Text('Hellow World',style: TextStyle(color: Colors.white70),),
        ),
      ),
    );
  }
}