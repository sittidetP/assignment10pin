import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("FLUTTER FOOD"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('THIS IS HOME PAGE', style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),)
          ],
        ),
      ),
    );
  }
}
