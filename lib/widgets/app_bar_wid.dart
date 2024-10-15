import 'package:flutter/material.dart';

Widget appBarLeadingWid = Padding(
          padding: const EdgeInsets.all(5.0),
          child: Container(
            height: 30,
            width: 30,
            decoration: BoxDecoration(
              color: const Color(0xff9E00FF),
              borderRadius: BorderRadius.circular(100),
            ),
            child: const Icon(
              Icons.location_city,
              color: Color(0xffFFFFFF),
            ),
          ),
        );

        Widget appBarTitleWid = SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Delivery Address",
                style: TextStyle(
                  color: const Color(0xff3B3636).withOpacity(0.47),
                ),
              ),
              const Text(
                "92 High Street , London",
                style: TextStyle(
                    color: Color(0xff3B3636), fontWeight: FontWeight.w700),
              ),
            ],
          ),
        );

        List<Widget>? appBarActions = [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                color: const Color(0xffFF9900),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Icon(
                Icons.shop,
                color: Color(0xffFFFFFF),
              ),
            ),
          )
        ];