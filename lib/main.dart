import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_muc_api/home_screen.dart';

void main(){
  runApp(MCUAPI());
}

class MCUAPI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
