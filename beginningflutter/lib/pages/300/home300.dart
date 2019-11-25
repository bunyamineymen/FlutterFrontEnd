import 'package:flutter/material.dart';

class HomePage300 extends StatefulWidget {
  @override
  _HomePageState createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage300> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Samples"),
      ),
      body: Padding(
        padding: EdgeInsets.all(15.0),
        child: ListView(
          children: <Widget>[
            MyMenuButton(
              title: "Page301",
              actionTap: () {
                Navigator.pushNamed(context, '/page301');
              },
            ),
            MyMenuButton(
              title: "Page302",
              actionTap: () {
                Navigator.pushNamed(context, '/page302');
              },
            ),
            MyMenuButton(
              title: "Page303",
              actionTap: () {
                Navigator.pushNamed(context, '/page303');
              },
            ),
            MyMenuButton(
              title: "Page304",
              actionTap: () {
                Navigator.pushNamed(context, '/page304');
              },
            ),
            MyMenuButton(
              title: "Page305",
              actionTap: () {
                Navigator.pushNamed(context, '/page305');
              },
            ),
            MyMenuButton(
              title: "Page306",
              actionTap: () {
                Navigator.pushNamed(context, '/page306');
              },
            ),
          ],
        ),
      ),
    );
  }
}

class MyMenuButton extends StatelessWidget {
  final String title;
  final VoidCallback actionTap;

  MyMenuButton({this.title, this.actionTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: MaterialButton(
        height: 50.0,
        color: Theme.of(context).primaryColor,
        textColor: Colors.white,
        child: new Text(title),
        onPressed: actionTap,
      ),
    );
  }
}
