import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "this is my application",
      home: Home(),
    );
  }
}

//create home wigets
class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my app"),
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.alarm)),
        backgroundColor: Colors.redAccent,
      ),
    );
  }
}
