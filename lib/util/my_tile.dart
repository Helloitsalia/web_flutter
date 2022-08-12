import 'package:flutter/material.dart';

class MyTile extends StatelessWidget {
  const MyTile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.2),
                spreadRadius: 5,
                blurRadius: 7,
                offset: Offset(0, 3), // changes position of shadow
              ),
            ]),
        height: 150,
        
        child: Row(
          children: [
            SizedBox(width: 20),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  backgroundImage: NetworkImage(
                      'https://cdn-icons-png.flaticon.com/512/2991/2991148.png'),
                  radius: 40,
                )
              ],
            ),
            SizedBox(width: 20),
            Column(
              children: [
                SizedBox(height: 20),
                Text(
                  "GOOGLE",
                  textAlign: TextAlign.left,
                  style: const TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Text(
                  "Developer",
                  textAlign: TextAlign.left,
                  style: const TextStyle(color: Colors.grey),
                ),
                SizedBox(height: 50),
                Text(
                  "3 days Ago",
                  textAlign: TextAlign.left,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            ),
            SizedBox(width: 150),
            Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  "Germany,Berlin",
                  textAlign: TextAlign.left,
                  style: const TextStyle(color: Colors.grey),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
