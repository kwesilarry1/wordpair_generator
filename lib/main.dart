import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

 void main (){

  runApp(MyApp() );
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final wordPair = WordPair.random();
    return MaterialApp(
      theme: ThemeData(primaryColor:Colors.purple[900] ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple[900],
        title: const Text('Word Generator',style: TextStyle(color: Colors.red, fontSize: 30.5)),),
        body: Center(
          child: Text(wordPair.asPascalCase),
        ) ,
      ),
    );
  }
}
