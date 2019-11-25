import 'package:flutter/material.dart';

class HomePage200 extends StatefulWidget {
  @override
  _HomePageState createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage200> {
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
              title: "Page201",
              actionTap: () {
                Navigator.pushNamed(context, '/page201');
              },
            ),
            MyMenuButton(
              title: "Page202",
              actionTap: () {
                Navigator.pushNamed(context, '/page202');
              },
            ),
            MyMenuButton(
              title: "Page203",
              actionTap: () {
                Navigator.pushNamed(context, '/page203');
              },
            ),
            MyMenuButton(
              title: "Page204",
              actionTap: () {
                Navigator.pushNamed(context, '/page204');
              },
            ),
            MyMenuButton(
              title: "Page205",
              actionTap: () {
                Navigator.pushNamed(context, '/page205');
              },
            ),
            MyMenuButton(
              title: "Page206",
              actionTap: () {
                Navigator.pushNamed(context, '/page206');
              },
            ),
            MyMenuButton(
              title: "Page207",
              actionTap: () {
                Navigator.pushNamed(context, '/page207');
              },
            ),
            MyMenuButton(
              title: "Page208",
              actionTap: () {
                Navigator.pushNamed(context, '/page208');
              },
            ),
            MyMenuButton(
              title: "Page209",
              actionTap: () {
                Navigator.pushNamed(context, '/page209');
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
