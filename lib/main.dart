import 'package:flutter/material.dart';

import './product_manager.dart';

void main() => runApp(FlutterApp());

class FlutterApp extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: Text('EasyList')),
          body: ProductManager(),
          ),
    );
  }
}

