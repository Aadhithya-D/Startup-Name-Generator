// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import './random_words.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = WordPair.random();
    return MaterialApp(
        theme: ThemeData(
            colorScheme:
                ColorScheme.light().copyWith(primary: Colors.purple[900])),
        home: RandomWords());
  }
}
