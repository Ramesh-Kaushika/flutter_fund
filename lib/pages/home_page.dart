import 'package:flutter/material.dart';
import 'package:my_firstapp/widgets/small_cont.dart';

class HomePageWid extends StatelessWidget {
  const HomePageWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(0, 0, 0, 1),
      appBar: AppBar(
        title: const Text(
          "App 01",
          style: TextStyle(fontWeight: FontWeight.w700, color: Colors.black),
        ),
        backgroundColor: Colors.orange[900],
        leading: const Icon(
          Icons.menu,
          size: 30,
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 12),
          child: Column(
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  "User Interfaces with Flutter",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.amber, 
                    borderRadius: BorderRadius.circular(20),
                    ),
                child: const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      '''In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.''',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 18,
                      ),
                      ),
                ),
              ),
              const SizedBox(
                  height: 20,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallCont(),
                  SmallCont(),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
