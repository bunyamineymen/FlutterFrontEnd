import 'package:flutter/material.dart';

class Page205 extends StatefulWidget {
  Page205({Key key}) : super(key: key);

  @override
  _PagebnyState createState() => _PagebnyState();
}

class _PagebnyState extends State<Page205> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          FlatButton(
            onPressed: () {},
            child: Icon(Icons.flag),
            color: Colors.lightGreen,
            textColor: Colors.white,
          ),
          RaisedButton(
            onPressed: () {},
            child: Icon(Icons.save),
            color: Colors.lightGreen,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.flight),
            iconSize: 42.0,
            color: Colors.white,
            tooltip: 'Flight',
          ),
        ],
      ),
    );
  }
}
