import 'package:flutter/material.dart';

class Page207 extends StatefulWidget {
  Page207({Key key}) : super(key: key);

  @override
  _Page102State createState() => _Page102State();
}

class _Page102State extends State<Page207> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: <Widget>[
            Container(
              height: 100.0,
              width: 100.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20.0)),
                color: Colors.orange,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey,
                    blurRadius: 10.0,
                    offset: Offset(0.0, 10.0),
                  )
                ],
              ),
            ),
            TextField(
              keyboardType: TextInputType.text,
              style: TextStyle(
                color: Colors.grey.shade800,
                fontSize: 16.0,
              ),
              decoration: InputDecoration(
                labelText: "Notes",
                labelStyle: TextStyle(color: Colors.purple),
                //border: UnderlineInputBorder(),
                border: OutlineInputBorder(),
              ),
            ),
// TextFormField
            TextFormField(
              decoration: InputDecoration(
                labelText: 'Enter your notes',
              ),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Image(
                  image: AssetImage("assets/images/logo.png"),
                  //color: Colors.orange,
                  fit: BoxFit.cover,
                  width: MediaQuery.of(context).size.width / 3,
                ),
                Image.network(
                  'https://flutter.io/images/catalog-widget-placeholder.png',
                  width: MediaQuery.of(context).size.width / 3,
                ),
                Icon(
                  Icons.brush,
                  color: Colors.lightBlue,
                  size: 48.0,
                ),
              ],
            ),
          ],
        ));
  }
}
