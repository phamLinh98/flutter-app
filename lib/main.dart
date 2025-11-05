import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo FE',
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter FE Demo')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Xin chào Flutter FE 👋'),
              ElevatedButton(onPressed: () {}, child: Text('Nhấn tôi')),
            ],
          ),
        ),
      ),
    );
  }
}
