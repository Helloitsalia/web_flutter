import 'package:flutter/material.dart';

var myDefaultBackground = Colors.white10;

var myAppBar = AppBar(
  backgroundColor: Colors.white,
  bottomOpacity: 0.0,
  elevation: 0.0,
);

var myDrawer = Drawer(
  backgroundColor: Colors.white,
  child: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
    ListTile(
      title: Text(
        "Browse",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onTap: () => print("GreenMusk"),
    ),
    SizedBox(
      height: 10,
    ),
    ListTile(
      title: Text(
        "Your Profile",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onTap: () => print("GreenMusk"),
    ),
    SizedBox(
      height: 10,
    ),
    ListTile(
      title: Text(
        "Community",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onTap: () => print("GreenMusk"),
    ),
    SizedBox(
      height: 10,
    ),
    ListTile(
      title: Text(
        "Jobs",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onTap: () => print("GreenMusk"),
    ),
    SizedBox(
      height: 10,
    ),
    ListTile(
      title: Text(
        "More",
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      onTap: () => print("GreenMusk"),
    ),
    Spacer(),
    ListTile(
      title: Text(
        "Log Out",
        style: TextStyle(color: Colors.pink, fontWeight: FontWeight.bold),
      ),
      onTap: () => print("GreenMusk"),
    ),
  ]),
);
