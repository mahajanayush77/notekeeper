import 'package:flutter/material.dart';
import './screens/noteList.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Notekeeper',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: NoteList(),
    );
  }
}
