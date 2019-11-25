import 'package:flutter/material.dart';

class Page101 extends StatefulWidget {
  Page101({Key key}) : super(key: key);

  @override
  PagebnyState createState() => PagebnyState();
}

class PagebnyState extends State<Page101> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Container(
                      color: Colors.yellow,
                      height: 60.0,
                      width: 140.0,
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                    ),
                    Expanded(
                      child: Container(
                        color: Colors.amber,
                        height: 50.0,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(16.0),
                    ),
                    Container(
                      color: Colors.brown,
                      height: 40.0,
                      width: 40.0,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
