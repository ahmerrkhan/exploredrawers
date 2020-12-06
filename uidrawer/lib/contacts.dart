import 'package:drawerui/contacts.dart';
import 'package:flutter/material.dart';



class contacts extends StatefulWidget {
  @override
  _contactsState createState() => _contactsState();
}

class _contactsState extends State<contacts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Contacts"),
        backgroundColor: Colors.blue,
      ),
    );
  }
}
