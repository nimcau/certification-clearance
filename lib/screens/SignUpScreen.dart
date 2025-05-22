// import 'package:flutter/material.dart';
// class SignUpScreen extends StatelessWidget {
//   final TextEditingController nameController = TextEditingController();
//   final TextEditingController idController = TextEditingController();
//   final TextEditingController passwordController = TextEditingController();
//   final TextEditingController groupNumberController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Sign Up")),
//       body: Padding(
//         padding: const EdgeInsets.all(20.0),
//         child: ListView(
//           children: [
//             TextField(
//               controller: nameController,
//               decoration: InputDecoration(labelText: 'Full Name'),
//             ),
//             TextField(
//               controller: idController,
//               decoration: InputDecoration(labelText: 'Student ID'),
//             ),
//             TextField(
//               controller: groupNumberController,
//               decoration: InputDecoration(labelText: 'Group Number'),
//             ),
//             TextField(
//               controller: passwordController,
//               obscureText: true,
//               decoration: InputDecoration(labelText: 'Password'),
//             ),
//             SizedBox(height: 20),
//             ElevatedButton(
//               onPressed: () {
//                 Navigator.pop(context); // Back to login after sign up
//               },
//               child: Text('REGISTER'),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }