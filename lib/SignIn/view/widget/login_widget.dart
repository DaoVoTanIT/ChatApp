// import 'package:chatap1/services/google_sign_in.dart';
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';

// class LoggedInWidget extends StatelessWidget {
//   final user = FirebaseAuth.instance.currentUser;
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       alignment: Alignment.center,
//       //color: Colors.blue.shade900,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Text('Login In',),
//           SizedBox(height: 8),
//           CircleAvatar(
//             maxRadius: 25,
//             backgroundImage: NetworkImage(user.photoURL) ,
//           ),
//           SizedBox(height: 8),
//           Text('Name' + user.displayName,
//           style: TextStyle(fontSize: 20),
//           ),
//           SizedBox(height: 8),
//           Text('Email' + user.email,
//           style: TextStyle(fontSize: 20),
//           ),
//           ElevatedButton(onPressed: (){ 
//                     final provider =
//             Provider.of<GoogleSignInProvider>(context, listen: false);
//             provider.logout();
//           }, child: Text('Log Out'))
//         ],
//       ),
//     );
//   }
// }