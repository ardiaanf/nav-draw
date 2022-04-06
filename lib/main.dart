import 'package:flutter/material.dart';
import 'nav-drawer.dart';

void main() {
  runApp(MaterialApp(
    title: "BelajarFlutter.com",
    home: BelajarNavigationDrawer(),
    debugShowCheckedModeBanner: false,
  ));
}

class BelajarNavigationDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drawer Nav"),
        backgroundColor: Colors.orangeAccent,
      ),
      drawer: DrawerWidget(),
      //endDrawer: DrawerWidget(),
      body: Center(child: Text('Navigation Drawer di Flutter', style: TextStyle(fontSize: 20))),
    );
  }
}
