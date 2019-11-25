import 'package:flutter/material.dart';

class Page209 extends StatefulWidget {
  Page209({Key key}) : super(key: key);

  @override
  _Page103State createState() => _Page103State();
}

class _Page103State extends State<Page209> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: <Widget>[
                const OrientationLayoutIconsWidget(),
                const OrientationLayoutWidget(),
                const GridViewWidget(),
                const OrientationBuilderWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class OrientationLayoutIconsWidget extends StatelessWidget {
  const OrientationLayoutIconsWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Orientation _orientation = MediaQuery.of(context).orientation;
    return _orientation == Orientation.portrait
        ? Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.school,
                size: 48.0,
              ),
            ],
          )
        : Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(
                Icons.school,
                size: 48.0,
              ),
              Icon(
                Icons.brush,
                size: 48.0,
              ),
            ],
          );
  }
}

class OrientationLayoutWidget extends StatelessWidget {
  const OrientationLayoutWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Orientation _orientation = MediaQuery.of(context).orientation;
    return _orientation == Orientation.portrait
        ? Container(
            alignment: Alignment.center,
            color: Colors.yellow,
            height: 100.0,
            width: 100.0,
            child: Text('Portrait'),
          )
        : Container(
            alignment: Alignment.center,
            color: Colors.lightGreen,
            height: 100.0,
            width: 200.0,
            child: Text('Landscape'),
          );
  }
}

class GridViewWidget extends StatelessWidget {
  const GridViewWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Orientation _orientation = MediaQuery.of(context).orientation;
    return GridView.count(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      crossAxisCount: _orientation == Orientation.portrait ? 2 : 4,
      childAspectRatio: 5.0,
      children: List.generate(8, (int index) {
        return Text(
          "Grid $index",
          textAlign: TextAlign.center,
        );
      }),
    );
  }
}

class OrientationBuilderWidget extends StatelessWidget {
  const OrientationBuilderWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        return orientation == Orientation.portrait
            ? Container(
                alignment: Alignment.center,
                color: Colors.yellow,
                height: 100.0,
                width: 100.0,
                child: Text('Portrait'),
              )
            : Container(
                alignment: Alignment.center,
                color: Colors.lightGreen,
                height: 100.0,
                width: 200.0,
                child: Text('Landscape'),
              );
      },
    );
  }
}
