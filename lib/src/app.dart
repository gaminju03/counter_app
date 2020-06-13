import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'screens/home_screens.dart';

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'COUNTER APP'),
    );
  }
}