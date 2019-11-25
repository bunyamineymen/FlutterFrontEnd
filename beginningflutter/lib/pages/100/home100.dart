import 'package:flutter/material.dart';

class HomePage100 extends StatefulWidget {
  @override
  _HomePageState createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage100> {
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
              title: "Page101",
              actionTap: () {
                Navigator.pushNamed(context, '/page101');
              },
            ),
            MyMenuButton(
              title: "Page102",
              actionTap: () {
                Navigator.pushNamed(context, '/page102');
              },
            ),
            MyMenuButton(
              title: "Page103",
              actionTap: () {
                Navigator.pushNamed(context, '/page103');
              },
            ),
            MyMenuButton(
              title: "Page104",
              actionTap: () {
                Navigator.pushNamed(context, '/page104');
              },
            ),
            MyMenuButton(
              title: "Page105",
              actionTap: () {
                Navigator.pushNamed(context, '/page105');
              },
            ),
            MyMenuButton(
              title: "Page106",
              actionTap: () {
                Navigator.pushNamed(context, '/page106');
              },
            ),
            MyMenuButton(
              title: "Page107",
              actionTap: () {
                Navigator.pushNamed(context, '/page107');
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
