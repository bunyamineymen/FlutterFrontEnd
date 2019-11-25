import 'package:flutter/material.dart';

class Page201 extends StatefulWidget {
  Page201({Key key}) : super(key: key);

  @override
  PagebnyState createState() => PagebnyState();
}

class PagebnyState extends State<Page201> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text('Column 1'),
          Divider(),
          Text('Column 2'),
          Divider(),
          Text('Column 3'),
        ],
      ),
    );
  }
}
