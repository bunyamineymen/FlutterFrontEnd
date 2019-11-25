import 'package:flutter/material.dart';

class Page303 extends StatefulWidget {
  Page303({Key key}) : super(key: key);

  @override
  PagebnyState createState() => PagebnyState();
}

class PagebnyState extends State<Page303> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: GridView.count(
          crossAxisCount: 3,
          padding: EdgeInsets.all(8.0),
          children: List.generate(
            7000,
            (index) {
              print('_buildGridView $index');
              return Card(
                margin: EdgeInsets.all(8.0),
                child: InkWell(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Divider(),
                      Text(
                        'Index $index',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16.0,
                        ),
                      )
                    ],
                  ),
                  onTap: () {
                    print('Row $index');
                  },
                ),
              );
            },
          ),
        ));
  }
}
