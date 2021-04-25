import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          // DrawerHeader(
          //   child: Text("Hi, I'm Drawer"),
          //   decoration: BoxDecoration(color: Colors.blue),
          // ),
          UserAccountsDrawerHeader(
            accountName: Text("Sami Ur Rahman"),
            accountEmail: Text("MCSM-S20-009@Superior.edu.pk"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Account"),
            subtitle: Text("Email"),
            trailing: Icon(Icons.send),
          )
        ],
      ),
    );
  }
}
