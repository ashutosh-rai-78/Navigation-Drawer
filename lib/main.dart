import 'package:flutter/material.dart';
 void main(){
   runApp(NavigationDrawer());
 }
 
 class NavigationDrawer extends StatelessWidget {
   const NavigationDrawer({Key? key}) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: Scaffold(
         appBar: AppBar(
           centerTitle: true,
           title: Text("Navigation Drawer"),
           actions: const [
             IconButton(onPressed: null, icon: Icon(
               Icons.search,
               color: Colors.white,
              )
             )
           ],
         ),
        drawer: Drawer(
          child: ListView(
            children: const [
              UserAccountsDrawerHeader(
                  accountName: Text("Ashutosh Rai"),
                  accountEmail: Text("ashutosh.developer78@gmail.com")

              )
            ],
          ),
        ),
       ),
     );
   }
 }
 