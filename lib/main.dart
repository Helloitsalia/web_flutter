import 'package:flutter/material.dart';
import 'package:web_flutter/responsive/Responsive_layout.dart';
import 'package:web_flutter/responsive/desktop_scaffold.dart';
import 'package:web_flutter/responsive/mobile_scaffold.dart';
import 'package:web_flutter/responsive/tablet_scaffold.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobileScaffold: MobileScaffold(),
        tabletScaffold: TabletScaffold(),
        desktopScaffold: desktopScaffold(),
      ),
    );
  }
}

