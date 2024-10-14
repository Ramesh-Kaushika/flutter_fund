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
//       title: "Layout 02",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 width: double.infinity,
//                 height: 175,
//                 color: const Color(0xff06FFA5),
//               ),
//               Container(
//                 width: double.infinity,
//                 height: 175,
//                 color: const Color(0xff06FFA5),
//               ),
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     width: 175,
//                     height: 350,
//                     color: const Color(0xffFFE500),
//                   ),
//                   Container(
//                     width: 175,
//                     height: 350,
//                     color: const Color(0xffFFE500),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Layout 03",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: const Color(0xff9E00FF),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Row(
//                 mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                 children: [
//                   Container(
//                     height: 175,
//                     width: 175,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: const Color(0xff06FFA5),
//                     ),
//                   ),
//                   Container(
//                     height: 175,
//                     width: 175,
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(20),
//                       color: const Color(0xff06FFA5),
//                     ),
//                   ),
//                 ],
//               ),
//               Container(
//                 height: 175,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: const Color(0xff06FFA5),
//                 ),
//               ),
//               SizedBox(
//                 height: 300,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                           height: 120,
//                           width: 175,
//                           decoration: const BoxDecoration(
//                             color: Color(0xffFFE500),
//                           ),
//                         ),
//                         Container(
//                           height: 150,
//                           width: 175,
//                           decoration: const BoxDecoration(
//                             color: Color(0xff06FFA5),
//                           ),
//                         )
//                       ],
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                           height: 90,
//                           width: 175,
//                           decoration: const BoxDecoration(
//                             color: Color.fromARGB(255, 0, 55, 255),
//                           ),
//                         ),
//                         Container(
//                           height: 90,
//                           width: 175,
//                           decoration: const BoxDecoration(
//                             color: Color(0xff9E00FF),
//                           ),
//                         ),
//                         Container(
//                           height: 90,
//                           width: 175,
//                           decoration: const BoxDecoration(
//                             color: Color.fromARGB(255, 146, 104, 172),
//                           ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Layout 04",
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         backgroundColor: Colors.green[200],
//         appBar: AppBar(
//           backgroundColor: Colors.blue[300],
//           title: const Text("Layout 04"),
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 10),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                   height: 150,
//                   color: Colors.yellow,
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       Container(
//                         width: 180,
//                         height: 150,
//                         decoration: BoxDecoration(
//                           borderRadius: BorderRadius.circular(20),
//                           color: Colors.blue,
//                         ),
//                       ),
//                       Column(
//                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                         children: [
//                           Container(
//                             width: 180,
//                             height: 70,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(20),
//                               color: Colors.blue,
//                             ),
//                           ),
//                           Container(
//                             width: 180,
//                             height: 70,
//                             decoration: BoxDecoration(
//                               borderRadius: BorderRadius.circular(20),
//                               color: Colors.blue,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ],
//                   )),
//               Container(
//                 height: 150 / 2,
//                 color: Colors.yellow,
//               ),
//               Container(
//                 height: 150 / 2,
//                 color: Colors.yellow,
//               ),
//               Container(
//                 height: 300,
//                 color: Colors.yellow,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween
//                   ,
//                   children: [
//                     Container(
//                       width: 180,
//                       height: 300,
//                       decoration: BoxDecoration(
//                         borderRadius: BorderRadius.circular(20),
//                         color: Colors.blue,
//                       ),
//                     ),
//                     Column(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Container(
//                           width: 180,
//                           height: 70,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             color: Colors.blue,
//                           ),
//                         ),
//                         Container(
//                           width: 180,
//                           height: 70,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             color: Colors.blue,
//                           ),
//                         ),
//                         Container(
//                           width: 180,
//                           height: 70,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(20),
//                             color: Colors.blue,
//                           ),
//                         ),
//                       ],
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 height: 155 / 2,
//                 color: Colors.yellow,
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Container(
//                        width: 80,
//                           height: 80,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(100),
//                             color: Colors.blue,
//                           ),
//                     ),
//                     Container(
//                        width: 80,
//                           height: 80,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(100),
//                             color: Colors.blue,
//                           ),
//                     ),
//                     Container(
//                        width: 80,
//                           height: 80,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(100),
//                             color: Colors.blue,
//                           ),
//                     ),
//                     Container(
//                        width: 80,
//                           height: 80,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(100),
//                             color: Colors.blue,
//                           ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

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
//       title: "Layout 05",
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.red,
//         ),
//         body: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 20),
//           child: Column(
//             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//             children: [
//               Container(
//                 padding: const EdgeInsets.all(20),
//                 height: 350,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: Colors.amber[300],
//                 ),
//                 child: const Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text(
//                       "User Interfaces with Flutter",
//                       style:
//                           TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                     ),
//                     SizedBox(
//                       height: 15,
//                     ),
//                     Text(
//                       '''In Flutter, the user interface is represented as a tree of widgets,commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.''',
//                       textAlign: TextAlign.start,
//                       style:
//                           TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
//                     )
//                   ],
//                 ),
//               ),
//               Container(
//                 padding: const EdgeInsets.all(20),
//                 height: 350,
//                 width: double.infinity,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   color: Colors.green[300],
//                 ),
//                 child: const Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       children: [
//                         Text(
//                           "User Interfaces with Flutter",
//                           style: TextStyle(
//                               fontSize: 18, fontWeight: FontWeight.bold),
//                         ),
//                         Icon(Icons.bookmark)
//                       ],
//                     ),
//                     SizedBox(
//                       height: 15,
//                     ),
//                     Text(
//                       '''In Flutter, the user interface is represented as a tree of widgets,commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.''',
//                       textAlign: TextAlign.start,
//                       style:
//                           TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
//                     )
//                   ],
//                 ),
//               ),
//             ],
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
      title: "Layout 07",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.amber[900],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                height: 450,
                decoration: BoxDecoration(
                  color: Colors.amber[300],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text("User Interfaces with Flutter"),
                    const SizedBox(
                      height: 20,
                    ),
                    const Text(
                      '''In Flutter, the user interface is represented as a tree of widgets,commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.''',
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 0, 208),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                         const SizedBox(
                          height: 200,
                        ),
                        Container(
                          width: 150,
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 0, 208),
                              borderRadius: BorderRadius.circular(20)),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
