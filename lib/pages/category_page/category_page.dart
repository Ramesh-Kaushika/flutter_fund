import 'package:flutter/material.dart';
import 'package:my_firstapp/pages/widgets/shared/notification_card.dart';

class CategoryPageWid extends StatelessWidget {
  const CategoryPageWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.backspace),
        title: const Text("Category",
        style: TextStyle(
          fontWeight: FontWeight.bold
        ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              NotifiCard(),
            ],
          ),
        ),
      ),
    );
  }
}