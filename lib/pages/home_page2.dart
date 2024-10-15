import 'package:flutter/material.dart';
import 'package:my_firstapp/pages/widgets/search_bar.dart';
import 'package:my_firstapp/widgets/add_cont.dart';
import 'package:my_firstapp/widgets/app_bar_wid.dart';
import 'package:my_firstapp/widgets/com_cont.dart';

class AppBarWid extends StatelessWidget {
  const AppBarWid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: appBarLeadingWid,
        title: appBarTitleWid,
        actions: appBarActions,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SearchBarWid(),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text("Explore Categories", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700 
                ),),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CommonContWid(
                    title: 'Ramesh',
                    desc: 'Kaushika',
                    mainCont: Colors.amber,
                    smallCont:  Colors.amber[200]!,
                  ),
                  CommonContWid(
                    title: 'Ramesh',
                    desc: 'Kaushika',
                    mainCont: Colors.amber,
                    smallCont:  Colors.amber[200]!,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                     CommonContWid(
                    title: 'Ramesh',
                    desc: 'Kaushika',
                    mainCont: Colors.amber,
                    smallCont:  Colors.amber[200]!,
                  ),
                  CommonContWid(
                    title: 'Ramesh',
                    desc: 'Kaushika',
                    mainCont: Colors.amber,
                    smallCont:  Colors.amber[200]!,
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
                const Padding(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: Text("For Sale and Low Cost", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700 
                ),),
              ),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  AddContWid()
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
