import 'package:flutter/material.dart';
import 'location_detail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter crash 1',
      home: LocationDetail(),
    );
  }
}