// import 'package:fit_quest/auth/models/auth_service.dart';
// import 'package:fit_quest/common/settings_page.dart';
// import 'package:flutter/material.dart';

// class MyDrawer extends StatelessWidget {
//   const MyDrawer({super.key});

//   void logout() {
//     // get auth service
//     final auth = AuthService();
//     auth.signOut();
//   }
  
//   @override
//   Widget build(BuildContext context) {
//     return Drawer(
//       backgroundColor: Theme.of(context).colorScheme.surface,
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceBetween,
//         children: [
//           Column(
//             children: [
//               // logo
//               DrawerHeader(
//                 child: Center(
//                   child: Icon(
//                     Icons.message,
//                     color: Theme.of(context).colorScheme.primary,
//                     size: 40,
//                   ),
//                 ),
//               ),

//               // home list tile
//               Padding(
//                 padding: const EdgeInsets.only(left: 25.0),
//                 child: ListTile(
//                   title: Text('H O M E'),
//                   leading: Icon(Icons.home),
//                   onTap: () {
//                     // pop the Drawer
//                     Navigator.pop(context);
//                   },
//                 ),
//               ),

//               // settings
//               Padding(
//                 padding: const EdgeInsets.only(left: 25.0),
//                 child: ListTile(
//                   title: Text('S ET T T I N G S'),
//                   leading: Icon(Icons.settings),
//                   // navigate to settings page
//                   onTap: () {
//                   Navigator.push(
//                     context,
//                     MaterialPageRoute(
//                       builder: (context) => SettingsPage(),)
//                     ); 

//                   },

//                   ) 
//                 ),
//             ],
//           ),

//           // logout list tile
//           Padding(
//             padding: const EdgeInsets.only(left: 25.0, bottom: 25),
//             child: ListTile(
//               title: Text('L O G O U T'),
//               leading: Icon(Icons.logout),
//               onTap: logout,
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
