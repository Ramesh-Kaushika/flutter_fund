import 'package:flutter/material.dart';

class SearchBarWid extends StatelessWidget {
  const SearchBarWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff000000).withOpacity(0.34),
                  borderRadius: BorderRadius.circular(100)
                ),
                height: 50,
                child:  const Row(
                  children: [
                   Padding(
                     padding: EdgeInsets.all(8.0),
                     child: Icon(Icons.search, size: 35, ),
                   ),
                   Expanded(
                     child: TextField(
                     textAlignVertical: TextAlignVertical.center,
                     decoration: InputDecoration(
                      hintText: "search here...",
                      border: InputBorder.none
                     ),
                     ),
                   )
                  ],
                ),
              ),
            );
  }
}