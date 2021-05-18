import 'package:flutter/material.dart';
import '../widgets/drawer.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MyDrawer(),
      appBar: AppBar(
        title: Text("HomePage"),
      ),
      body: Center(
        child: Container(
          child: Text(" Welcome to 20 days of flutter",
              style: TextStyle(fontWeight: FontWeight.bold,color:Colors.redAccent),textScaleFactor: 1.5,),
        ),
      ),
    );
  }
}
