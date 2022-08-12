import 'package:flutter/material.dart';
import 'package:web_flutter/responsive/constants.dart';
import 'package:web_flutter/util/my_tile.dart';

class MobileScaffold extends StatefulWidget {
  const MobileScaffold({Key? key}) : super(key: key);

  @override
  State<MobileScaffold> createState() => _MobileScaffoldState();
}

class _MobileScaffoldState extends State<MobileScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: myAppBar,
      backgroundColor: myDefaultBackground,
      drawer: myDrawer,
      body: Column(children: [
        Expanded(child: ListView.builder(itemBuilder: (context, index) {
          return MyTile();
        }))
      ]),
    );
  }
}
