import 'package:flutter/material.dart';

class Page102 extends StatefulWidget {
  Page102({Key key}) : super(key: key);

  @override
  Page102State createState() => Page102State();
}

class Page102State extends State<Page102> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Row(
            children: <Widget>[
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 60.0,
                    width: 160.0,
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                  ),
                  Container(
                    color: Colors.amber,
                    height: 40.0,
                    width: 40.0,
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                  ),
                  Container(
                    color: Colors.brown,
                    height: 20.0,
                    width: 20.0,
                  ),
                  Divider(),
                  Row(
                    children: <Widget>[],
                  ),
                  Divider(),
                  Text('End of the Line'),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Container(
                    color: Colors.yellow,
                    height: 60.0,
                    width: 180.0,
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                  ),
                  Container(
                    color: Colors.amber,
                    height: 40.0,
                    width: 40.0,
                  ),
                  Padding(
                    padding: EdgeInsets.all(16.0),
                  ),
                  Container(
                    color: Colors.brown,
                    height: 20.0,
                    width: 20.0,
                  ),
                  Divider(),
                  Row(
                    children: <Widget>[],
                  ),
                  Divider(),
                  Text('End of the Line'),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
