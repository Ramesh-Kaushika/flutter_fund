import 'package:flutter/material.dart';
import 'package:my_firstapp/pages/widgets/search_bar.dart';
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
      body: const SingleChildScrollView(
        child: Column(
          children: [
            SearchBarWid(),
            SizedBox(
              height: 10,
            ),
            Text("Explore Categories"),
            Row(
              children: [
                CommonContWid(title: 'Ramesh', desc: 'Kaushika', )
              ],
            )
          ],
        ),
      ),
    );
  }
}
