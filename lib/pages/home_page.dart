import 'package:flutter/material.dart';

class HomePageWid extends StatelessWidget {
  const HomePageWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 0, 0, 1),
      appBar: AppBar(
        title: const Text("App 01"),
        backgroundColor: Colors.orange[900],
        leading: const Icon(
          Icons.menu,
          size: 30,
        ),
      ),
      body: const Column(
        children: [
          Text(
            "User Interfaces with Flutter",
            style: TextStyle(
              color: Colors.white,
              fontSize: 20,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }
}
