

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:scholars_application/screens/scholars_list.dart';

void main(){
  runApp(MainApplication());
  
}
class MainApplication extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFFEFEFEF)),
      home: ScholarsList(),
    );
  }

}