import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  HomePageState createState() {
    return new HomePageState();
  }
}

class HomePageState extends State<HomePage> {
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
              title: "100",
              actionTap: () {
                Navigator.pushNamed(context, '/homepage100');
              },
            ),
            MyMenuButton(
              title: "200",
              actionTap: () {
                Navigator.pushNamed(context, '/homepage200');
              },
            ),
            MyMenuButton(
              title: "300",
              actionTap: () {
                Navigator.pushNamed(context, '/homepage300');
              },
            ),
            MyMenuButton(
              title: "400",
              actionTap: () {
                Navigator.pushNamed(context, '/homepage400');
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
