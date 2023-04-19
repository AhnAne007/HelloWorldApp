import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
   MyHomePage({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Hello World!',
              style: TextStyle(fontSize: 30,),
            ),
          ],
        ),
      ),
    );
  }
}
