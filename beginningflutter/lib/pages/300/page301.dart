import 'package:flutter/material.dart';

class Page301 extends StatefulWidget {
  Page301({Key key}) : super(key: key);

  @override
  PagebnyState createState() => PagebnyState();
}

class PagebnyState extends State<Page301> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Card(
            shape: StadiumBorder(),
            elevation: 8.0,
            color: Colors.white,
            margin: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Barista',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 48.0,
                    color: Colors.orange,
                  ),
                ),
                Text(
                  'Travel Plans',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Card(
            shape: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.deepOrange)),
            elevation: 8.0,
            color: Colors.white,
            margin: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Barista',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 48.0,
                    color: Colors.orange,
                  ),
                ),
                Text(
                  'Travel Plans',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Card(
            shape: OutlineInputBorder(
                borderSide:
                    BorderSide(color: Colors.deepOrange.withOpacity(0.5))),
            elevation: 8.0,
            color: Colors.white,
            margin: EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Barista',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 48.0,
                    color: Colors.orange,
                  ),
                ),
                Text(
                  'Travel Plans',
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey),
                ),
              ],
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.flight),
              title: Text('Airplane '),
              subtitle: Text('Very Cool'),
              trailing: Text('bny'),
              onTap: () => print('Tapped on Row '),
            ),
          ),
          ListTile(
            leading: Icon(Icons.directions_car),
            title: Text('Car '),
            subtitle: Text('Very Cool'),
            trailing: Icon(Icons.bookmark),
            onTap: () => print('Tapped on Row '),
          ),
        ],
      ),
    );
  }
}
