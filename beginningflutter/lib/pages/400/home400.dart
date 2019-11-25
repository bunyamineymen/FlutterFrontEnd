import 'package:flutter/material.dart';

class HomePage400 extends StatefulWidget {
  @override
  _HomePageState createState() {
    return new _HomePageState();
  }
}

class _HomePageState extends State<HomePage400> {
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
              title: "Page401",
              actionTap: () {
                Navigator.pushNamed(context, '/page401');
              },
            ),
            MyMenuButton(
              title: "Page402",
              actionTap: () {
                Navigator.pushNamed(context, '/page402');
              },
            ),
            MyMenuButton(
              title: "Page403",
              actionTap: () {
                Navigator.pushNamed(context, '/page403');
              },
            ),
            MyMenuButton(
              title: "Page404",
              actionTap: () {
                Navigator.pushNamed(context, '/page404');
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
