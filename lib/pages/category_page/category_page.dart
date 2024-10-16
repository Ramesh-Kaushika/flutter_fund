import 'package:flutter/material.dart';
import 'package:my_firstapp/pages/widgets/shared/notification_card.dart';
import 'package:my_firstapp/widgets/cat_wid.dart';

class CategoryPageWid extends StatelessWidget {
  const CategoryPageWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.backspace),
        title: const Text(
          "Category",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              NotifiCard(),
              SizedBox(
                height: 10,
              ),
              Text(
                "All Categories",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      CatWid(
                        title: 'Vegetables &\n Fruits',
                        description: '20+ more ...',
                        circleColor: Color(0xff0E00AC),
                        mainCat: Color(0xff0094FF),
                        miniCat: Colors.black,
                      ),
                      CatWid(
                        title: 'Vegetables &\n Fruits',
                        description: '20+ more ...',
                        circleColor: Color(0xff0E00AC),
                        mainCat: Color(0xff0094FF),
                        miniCat: Colors.black,
                      ),
                      CatWid(
                        title: 'Vegetables &\n Fruits',
                        description: '20+ more ...',
                        circleColor: Color(0xff0E00AC),
                        mainCat: Color(0xff0094FF),
                        miniCat: Colors.black,
                      )
                    ],
                  ),
                  Column(
                    children: [
                       CatWid(
                        title: 'Vegetables &\n Fruits',
                        description: '20+ more ...',
                        circleColor: Color(0xff0E00AC),
                        mainCat: Color(0xff0094FF),
                        miniCat: Colors.black,
                      ),
                      CatWid(
                        title: 'Vegetables &\n Fruits',
                        description: '20+ more ...',
                        circleColor: Color(0xff0E00AC),
                        mainCat: Color(0xff0094FF),
                        miniCat: Colors.black,
                      ),
                      CatWid(
                        title: 'Vegetables &\n Fruits',
                        description: '20+ more ...',
                        circleColor: Color(0xff0E00AC),
                        mainCat: Color(0xff0094FF),
                        miniCat: Colors.black,
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
