import 'package:flutter/material.dart';

class Page404 extends StatefulWidget {
  Page404({Key key}) : super(key: key);

  @override
  PagebnyState createState() => PagebnyState();
}

class PagebnyState extends State<Page404> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Journal',
              style: TextStyle(color: Colors.lightGreen.shade800)),
          elevation: 0.0,
          bottom: PreferredSize(
              child: Container(), preferredSize: Size.fromHeight(32.0)),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.lightGreen, Colors.lightGreen.shade50],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          elevation: 0.0,
          child: Container(
            height: 44.0,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Colors.lightGreen.shade50, Colors.lightGreen],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          tooltip: 'Add Journal Entry',
          backgroundColor: Colors.lightGreen.shade300,
          child: Icon(Icons.add),
          onPressed: () async {},
        ));
  }
}
