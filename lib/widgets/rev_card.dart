import 'package:flutter/material.dart';
import 'package:my_firstapp/pages/category_page/item_desc.dart';

class RevCard extends StatelessWidget {
  const RevCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: double.infinity,
        height: 500,
        decoration: BoxDecoration(
            border: Border.all(
                width: 8,
                color:
                    const Color.fromARGB(255, 200, 190, 175).withOpacity(0.29)),
            borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Vegetables",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              const ItemDesc(),
              const ItemDesc(),
              const ItemDesc(),
              const ItemDesc(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  width: double.infinity,
                  height: 80,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color(0xff3B3636).withOpacity(0.75)),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.yellow,
                      ),
                      Icon(Icons.star),
                      Icon(Icons.star),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
