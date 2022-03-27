import 'package:flutter/material.dart';

void main() {
  runApp(contactCard());
}

class contactCard extends StatelessWidget {
  const contactCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 100,
          ),
          CircleAvatar(
            backgroundColor: Colors.red,
            radius: 50,
          ),
          Container(
            height: 10,
          ),
          Text(
            "Ahad Zohaib",
            style: TextStyle(
                fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),
          ),
          Container(
            height: 10,
          ),
          Container(
            height: 55,
            width: 450,
            child: Card(
              child: ListTile(
                leading: Icon(Icons.phone),
                title: Text("+92456788999"),
              ),
            ),
          ),
          Container(
            height: 10,
          ),
          Container(
            height: 55,
            width: 450,
            child: Card(
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text("ahad@gmail.com"),
              ),
            ),
          ),
          Container(
            width: double.infinity,
          ),
        ],
      ),
    ));
  }
}
