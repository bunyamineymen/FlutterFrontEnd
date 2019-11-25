import 'package:flutter/material.dart';

class Page202 extends StatefulWidget {
  Page202({Key key}) : super(key: key);

  @override
  _PagebnyState createState() => _PagebnyState();
}

class _PagebnyState extends State<Page202> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Row 1'),
              Padding(
                padding: EdgeInsets.all(16.0),
              ),
              Text('Row 2'),
              Padding(
                padding: EdgeInsets.all(16.0),
              ),
              Text('Row 3'),
            ],
          ),
        ],
      ),
    );
  }
}
