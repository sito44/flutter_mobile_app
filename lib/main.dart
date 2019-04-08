import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.deepOrangeAccent,
      ),
      home: Scaffold(
          appBar: AppBar(title: Text('EasyList')),
          body: ProductManager('Arepas'),
          ),
    );
  }
}

