import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Adding Assets'),
          backgroundColor: Colors.redAccent,
        ),

        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image(
                image: AssetImage('assets/images/bg.jpg'),
                fit: BoxFit.cover,
              ),

              Image.asset('assets/icons/icon.png', width: 80, height: 80),
            ],
          ),
        ),
      ),
    );
  }
}
