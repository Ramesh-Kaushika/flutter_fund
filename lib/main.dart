// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: const Text("Ramesh"),
//           backgroundColor: Colors.blue,
//          // backgroundColor: Color(colr code),
//           leading: const Icon(
//             Icons.menu,
//             size: 30,
//           ),
//           actions: const [
//             Icon(Icons.search),
//             Icon(Icons.notifications),
//           ],
//         ),
//         body: const Center(
//           child: Text(
//             "MY NAME IS FLUTTER ",
//             style: TextStyle(
//               color: Colors.red,
//               fontSize: 30,
//               fontWeight: FontWeight.w400,
//              // fontWeight: FontWeight.bold,

//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Layout 02",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xff9E00FF),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: double.infinity,
                height: 175,
                color: const Color(0xff06FFA5),
              ),
              Container(
                width: double.infinity,
                height: 175,
                color: const Color(0xff06FFA5),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 175,
                    height: 350,
                    color: const Color(0xffFFE500),
                  ),
                  Container(
                    width: 175,
                    height: 350,
                    color: const Color(0xffFFE500),
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
