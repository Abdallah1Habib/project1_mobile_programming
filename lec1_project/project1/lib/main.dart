import 'package:flutter/material.dart';
import 'package:project1/views/bebo_views.dart';

void main() => beboApp();

class beboApp extends StatelessWidget {
  const beboApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const BeboViews(),
    );
  }
}
