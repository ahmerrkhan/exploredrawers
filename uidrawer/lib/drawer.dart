import 'package:drawerui/contacts.dart';
import 'package:flutter/material.dart';
import 'info.dart';


class drawer extends StatefulWidget {
  @override
  _drawerState createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer"),
        centerTitle: true,
        elevation: 10.0,
      ),
      body: Center(child: Text("Drawer Example!"),),
      drawer: Drawer(
        child: ListView(
          children: [
            new info(),
            ListTile(title: Text("Contacts"),trailing: Icon(Icons.messenger),subtitle: Text("Find contacts"),onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>contacts()));
            },),
            ListTile(title: Text("Projects"),trailing: Icon(Icons.settings),subtitle: Text("About more settings"),onTap: (){},),
            ListTile(title: Text("Links"),trailing: Icon(Icons.more_horiz),subtitle: Text("Horizontals.."),onTap: (){},),
          ],
        ),
      ),
    );
  }
}
