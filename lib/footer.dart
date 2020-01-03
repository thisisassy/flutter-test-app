import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';

class Footer extends StatefulWidget {
  const Footer();

  @override 
  _Footer createState() => _Footer();
}

class _Footer extends State{
  @override 
  Widget build(BuildContext context){
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          title: Text('Home'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.timer),
          title: Text('Timer'),
        ),
      ],
    );
  }
  
}