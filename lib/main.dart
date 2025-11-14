import 'package:flutter/material.dart';
import 'todo_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
        useMaterial3: true,
      ),
      home: TodoListScreen(
        initialTitle: '📝 Todo App Của Bạn', // Truyền prop từ main!
      ),
    );
  }
}
