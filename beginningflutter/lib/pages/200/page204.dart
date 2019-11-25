import 'package:flutter/material.dart';

class Page204 extends StatefulWidget {
  Page204({Key key}) : super(key: key);

  @override
  _PagebnyState createState() => _PagebnyState();
}

class _PagebnyState extends State<Page204> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            'Columns and Row Nesting 1',
          ),
          Text(
            'Columns and Row Nesting 2',
          ),
          Text(
            'Columns and Row Nesting 3',
          ),
          Padding(
            padding: EdgeInsets.all(16.0),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Text('Row Nesting 1'),
              Text('Row Nesting 2'),
              Text('Row Nesting 3'),
            ],
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.play_arrow),
        backgroundColor: Colors.lightGreen.shade100,
      ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.lightGreen.shade100,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Icon(Icons.pause),
            Icon(Icons.stop),
            Icon(Icons.access_time),
            Padding(
              padding: EdgeInsets.all(32.0),
            ),
          ],
        ),
      ),
    );
  }
}
