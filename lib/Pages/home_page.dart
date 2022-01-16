import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  final int days = 30;
    final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: Text("catalog app"),
      ),
      body: Center(
        child: Container(
          child: Center(child: Text("Welcome to 30 days in Flutter")),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
