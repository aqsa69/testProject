import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyMusicApp(),
  ));
}

class MyMusicApp extends StatefulWidget {
  const MyMusicApp({super.key});

  @override
  State<MyMusicApp> createState() => _MyMusicAppState();
}

class _MyMusicAppState extends State<MyMusicApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text(
          'this is my new music app',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Container(
        height: 400,
        width: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/images/tree.jpeg'),
            Image.asset('assets/images/tree.jpeg'),
            Image.asset('assets/images/tree.jpeg'),
            // Image.asset('assets/images/tree.jpeg'),
          ],
        ),
      ),
    );
  }
}
