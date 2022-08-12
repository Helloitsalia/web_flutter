import 'package:flutter/material.dart';
import 'package:web_flutter/responsive/constants.dart';
import '../util/my_tile.dart';

class TabletScaffold extends StatefulWidget {
  const TabletScaffold({Key? key}) : super(key: key);

  @override
  State<TabletScaffold> createState() => _TabletScaffoldState();
}

class _TabletScaffoldState extends State<TabletScaffold> {
  @override
  Widget build(BuildContext context) {
     return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: myAppBar,
      drawer: myDrawer,
       body: Column(children: [
        Expanded(child: ListView.builder(itemBuilder: (context, index) {
          return MyTile();
        }))
      ]),
    );
  }
}