import 'package:flutter/material.dart';
import 'package:my_firstapp/widgets/app_bar_wid.dart';

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
        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 100,
              color: Colors.black,
            ),
          ],
        ),
      ),
    );
  }
}
