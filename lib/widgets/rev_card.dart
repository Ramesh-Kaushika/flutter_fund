import 'package:flutter/material.dart';

class RevCard extends StatelessWidget {
  const RevCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 400,
        decoration: BoxDecoration(
          border: Border.all(
            width: 8,
            color: const Color.fromARGB(255, 200, 190, 175).withOpacity(0.29)
          ),
          borderRadius: BorderRadius.circular(20 )
        ),
      ),
    );
  }
}