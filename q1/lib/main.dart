import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text("Mobile App Dev lab"),
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(child: Text('You have pressed the button 0 times')),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.add),
        tooltip: "This button is not functional",
      ),
    ));
  }
}
