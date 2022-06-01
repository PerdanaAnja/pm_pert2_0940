import 'package:flutter/material.dart';
// import './padding.dart';
// import './flexible.dart';
import './positioned.dart';

// void main() => runApp(MyApp());
void main() {
  runApp(const MyApp());
}

// Code Listview (enggak dipakai, lansung edit bawah!!!!!)
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//             body: SafeArea(
//           child: Container(
//             // child: ListView(
//             //   scrollDirection: Axis.horizontal,
//             //   children: [
//             //     Container(
//             //       color: Colors.amber[700],
//             //       height: 200,
//             //     ),
//             //     Container(
//             //       color: Colors.amber[500],
//             //       height: 200,
//             //     ),
//             //     Container(
//             //       color: Colors.amber[100],
//             //       height: 200,
//             //     ),
//             //   ],
//             // ),
//             child: ListView.builder(
//               itemCount: colorCodes.length,
//               itemBuilder: (BuildContext (context, int index) {
//                 return Container(
//                   height: 100,
//                   margin: const EdgeInsets.all(5),
//                   color: Colors.amber[colorCodes[idex]],
//                 )
//               })),
//             color: Colors.blue,
//           ),
//         )));
//   }
// }

// code list_data
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//             child: ListView.separated(
//           itemBuilder: (BuildContext context, int index) {
//             return ListTile(
//               leading: Image.network(dataFromApi[index]['url']!),
//               title: Text(dataFromApi[index]['text']!),
//               subtitle: Text(dataFromApi[index]['subtitle']!),
//             );
//           },
//           separatorBuilder: (context, index) => const Divider(),
//           itemCount: dataFromApi.length,
//         )),
//       ),
//     );
//   }
// }

// Code GridView
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//           child: GridView.count(
//             crossAxisCount: 2,
//             crossAxisSpacing: 5,
//             mainAxisSpacing: 5,
//             childAspectRatio: 1.33,
//             children: [
//               Container(
//                 color: Colors.amber[100],
//                 child: const Center(
//                   child: Text("1"),
//                 ),
//               ),
//               Container(
//                 color: Colors.amber[200],
//                 child: const Center(
//                   child: Text(
//                     "2",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.amber[300],
//                 child: const Center(
//                   child: Text(
//                     "3",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.amber[400],
//                 child: const Center(
//                   child: Text(
//                     "4",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.amber[500],
//                 child: const Center(
//                   child: Text(
//                     "5",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.amber[600],
//                 child: const Center(
//                   child: Text(
//                     "6",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               ),
//               Container(
//                 color: Colors.amber[700],
//                 child: const Center(
//                   child: Text(
//                     "7",
//                     style: TextStyle(fontSize: 20),
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// Code GridView.count
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         body: SafeArea(
//             child: GridView.count(
//           crossAxisCount: 2,
//           crossAxisSpacing: 5,
//           mainAxisSpacing: 5,
//           children: [
//             MyGrid(text: "1", color: Colors.amber[100]),
//             MyGrid(text: "2", color: Colors.amber[200]),
//             MyGrid(text: "3", color: Colors.amber[300]),
//             MyGrid(text: "4", color: Colors.amber[400]),
//             MyGrid(text: "5", color: Colors.amber[500]),
//             MyGrid(text: "6", color: Colors.amber[600]),
//             MyGrid(text: "7", color: Colors.amber[700]),
//           ],
//         )),
//       ),
//     );
//   }
// }

// Kelas MyGrid
// class MyGrid extends StatelessWidget {
//   final String text;
//   final Color? color;
//   const MyGrid({
//     Key? key,
//     required this.text,
//     required this.color,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: color,
//       child: Center(
//           child: Text(
//         text,
//         style: const TextStyle(fontSize: 20),
//       )),
//     );
//   }
// }

// Code GridView.builder
// class MyApp extends StatelessWidget {
//   final List<int> _colors = [100, 200, 300, 400, 500, 600, 700];
//   MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: Scaffold(
//           body: SafeArea(
//               child: GridView.builder(
//             itemCount: _colors.length,
//             gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
//               crossAxisCount: 2,
//               crossAxisSpacing: 5,
//               mainAxisSpacing: 5,
//             ),
//             itemBuilder: (BuildContext context, int index) {
//               return MyGrid(
//                 text: (index + 1).toString(),
//                 color: Colors.amber[_colors[index]],
//               );
//             },
//           )),
//         ));
//   }
// }

// Code Padding
// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return const MaterialApp(
//       title: "MyApp",
//       debugShowCheckedModeBanner: false,
//       home: MyPadding(),
//     );
//   }
// }

// // Code Row
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyApp",
      debugShowCheckedModeBanner: false,
      home: MyPositioned(),
    );
  }
}
