// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class MyTextFieldState extends StatefulWidget {
//   const MyTextFieldState({ Key? key }) : super(key: key);

//   @override
//   _MyTextFieldStateState createState() => _MyTextFieldStateState();
// }
// void dispose(){
//   myControll.dispose();
//   super.dipose();
// }

// class _MyTextFieldStateState extends State<MyTextFieldState> {
//   String name = '';
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: "TextField"),
//       body: Padding(
//         padding: const EdgeInsets.all(8.0),
//         child: SafeArea(child: Column(children: [
//           TextField(
//             decoration: InputDecoration(
//               labelText: "Name",
//               hintText: "Enter your name",
//               border: OutlineInputBorder(),
//               errorText: validate ?"field cannot be empty" : null,
//               errorStyle: const TextStyle(fontSize: 20),
//             ),
//           ),
//           const SizedBox(height: 20),
//           Text(name, textScaleFactor: 3),
//         ],
//         ),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton,
//     );
//   }
// }