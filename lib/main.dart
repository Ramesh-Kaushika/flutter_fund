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

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Layout 04",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.green[200],
        appBar: AppBar(
          backgroundColor: Colors.blue[300],
          title: const Text("Layout 04"),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                  height: 150,
                  color: Colors.yellow,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 180,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blue,
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            width: 180,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue,
                            ),
                          ),
                          Container(
                            width: 180,
                            height: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
              Container(
                height: 150 / 2,
                color: Colors.yellow,
              ),
              Container(
                height: 150 / 2,
                color: Colors.yellow,
              ),
              Container(
                height: 300,
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween
                  ,
                  children: [
                    Container(
                      width: 180,
                      height: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.blue,
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          width: 180,
                          height: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.blue,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                height: 155 / 2,
                color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                       width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                    ),
                    Container(
                       width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                    ),
                    Container(
                       width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                    ),
                    Container(
                       width: 80,
                          height: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Colors.blue,
                          ),
                    ),
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
