import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Ramesh"),
          backgroundColor: Colors.blue,
         // backgroundColor: Color(colr code),
          leading: const Icon(
            Icons.menu,
            size: 30,
          ),
          actions: const [
            Icon(Icons.search),
            Icon(Icons.notifications),
          ],
        ),
        body: const Center(
          child: Text(
            "MY NAME IS FLUTTER ",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30,
              fontWeight: FontWeight.w400,
             // fontWeight: FontWeight.bold,
        
            ),
          ),
        ),
      ),
    );
  }
}
