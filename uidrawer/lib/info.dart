import 'package:flutter/material.dart';
import 'drawer.dart';
import 'contacts.dart';

class info extends StatefulWidget {
  @override
  _infoState createState() => _infoState();
}

class _infoState extends State<info> {
  @override
  Widget build(BuildContext context) {
    return UserAccountsDrawerHeader(
      accountName: Text("Muhammad Ahmer Khan"),
      accountEmail: Text("mahmerk99@gmail.com"),
      currentAccountPicture: CircleAvatar(
        backgroundImage: AssetImage("assets/khan.jpeg"),
        backgroundColor: Colors.grey,

      ),
    );
  }
}


