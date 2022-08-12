import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:web_flutter/responsive/constants.dart';
import 'package:web_flutter/util/search.dart';

import '../util/my_tile.dart';

class desktopScaffold extends StatefulWidget {
  const desktopScaffold({Key? key}) : super(key: key);

  @override
  State<desktopScaffold> createState() => _desktopScaffoldState();
}

class _desktopScaffoldState extends State<desktopScaffold> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: myDefaultBackground,
      appBar: myAppBar,
      body: Row(children: [
        myDrawer,
        Expanded(
          flex: 3,
          child: Expanded(
            child: ListView.builder(itemBuilder: (context, index) {
              return MyTile();
            }),
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            children: [
              Expanded(
                child: Container(
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage(
                            'https://cdn-icons-png.flaticon.com/512/2991/2991148.png'),
                        radius: 40,
                      ),
                      SizedBox(height: 20),
                      Text(
                        "UX Design Lead,Next Billion Users",
                        textAlign: TextAlign.left,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(height: 20),
                      Text(
                        "Germany",
                        textAlign: TextAlign.left,
                        style: const TextStyle(color: Colors.grey),
                      ),
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.bookmark,
                            color: Colors.blueAccent,
                          ),
                          Text(
                            "Saved",
                            textAlign: TextAlign.left,
                            style: const TextStyle(color: Colors.blueAccent),
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      SizedBox(
                        width: 150.0,
                        height: 40.0,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.symmetric(
                                horizontal: 40.0, vertical: 20.0),
                            primary: Colors.blueAccent,
                            shape: StadiumBorder(),
                          ),
                          child: Text('Apply'),
                          onPressed: () {},
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        "Minimum Qualifications",
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        key: const Key('showMore'),
                        padding: const EdgeInsets.all(16.0),
                        child: ReadMoreText(
                          'Flutter is Google’s mobile UI open source framework to build high-quality native (super fast) interfaces for iOS and Android apps with the unified codebase.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                          trimLines: 2,
                          preDataText: "AMANDA",
                          preDataTextStyle:
                              TextStyle(fontWeight: FontWeight.w500),
                          style: TextStyle(color: Colors.black),
                          colorClickableText: Colors.pink,
                          trimMode: TrimMode.Line,
                          trimCollapsedText: '...Show more',
                          trimExpandedText: ' show less',
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "About the Company",
                          style: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Glassdoor",
                          textAlign: TextAlign.justify,
                          style: const TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 15),
                        ),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                            Icon(
                              Icons.star,
                              color: Colors.yellow,
                            ),
                          ]),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
