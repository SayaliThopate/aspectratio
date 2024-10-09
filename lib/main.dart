import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Aspect Ratio Demo",style: TextStyle(fontSize: 30),),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.white,
            child: Image.network("https://cdn.pixabay.com/photo/2023/10/31/05/24/shiva-8354335_640.png"),
          ),
        )
      ),
    );
  }
}
