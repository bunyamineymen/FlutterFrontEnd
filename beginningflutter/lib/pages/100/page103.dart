import 'package:flutter/material.dart';

class Page103 extends StatefulWidget {
  Page103({Key key}) : super(key: key);

  @override
  Page103State createState() => Page103State();
}

class Page103State extends State<Page103> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        children: <Widget>[
          CircleAvatar(
            backgroundColor: Colors.lightGreen,
            radius: 100.0,
            child: Stack(
              children: <Widget>[
                Container(
                  height: 100.0,
                  width: 100.0,
                  color: Colors.yellow,
                ),
                Container(
                  height: 60.0,
                  width: 60.0,
                  color: Colors.amber,
                ),
                Container(
                  height: 40.0,
                  width: 40.0,
                  color: Colors.brown,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
