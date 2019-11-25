import 'package:flutter/material.dart';

class Page206 extends StatefulWidget {
  Page206({Key key}) : super(key: key);

  @override
  _PagebnyState createState() => _PagebnyState();
}

class _PagebnyState extends State<Page206> {
  List<TodoMenuItem> foodMenuList = [
    TodoMenuItem(title: 'Fast Food', icon: Icon(Icons.fastfood)),
    TodoMenuItem(title: 'Remind Me', icon: Icon(Icons.add_alarm)),
    TodoMenuItem(title: 'Flight', icon: Icon(Icons.flight)),
    TodoMenuItem(title: 'Music', icon: Icon(Icons.audiotrack)),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: <Widget>[
                Divider(),
                const ButtonsWidget(),
                Divider(),
                const ButtonBarWidget(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TodoMenuItem {
  final String title;
  final Icon icon;
  TodoMenuItem({this.title, this.icon});
}

List<TodoMenuItem> foodMenuList = [
  TodoMenuItem(title: 'Fast Food', icon: Icon(Icons.fastfood)),
  TodoMenuItem(title: 'Remind Me', icon: Icon(Icons.add_alarm)),
  TodoMenuItem(title: 'Flight', icon: Icon(Icons.flight)),
  TodoMenuItem(title: 'Music', icon: Icon(Icons.audiotrack)),
];

class PopupMenuButtonWidget extends StatelessWidget
    implements PreferredSizeWidget {
  const PopupMenuButtonWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.lightGreen.shade100,
      height: preferredSize.height,
      width: double.infinity,
      child: Center(
        child: PopupMenuButton<TodoMenuItem>(
          icon: Icon(Icons.view_list),
          onSelected: ((valueSelected) {
            print('valueSelected: ${valueSelected.title}');
          }),
          itemBuilder: (BuildContext context) {
            return foodMenuList.map((TodoMenuItem todoMenuItem) {
              return PopupMenuItem<TodoMenuItem>(
                value: todoMenuItem,
                child: Row(
                  children: <Widget>[
                    Icon(todoMenuItem.icon.icon),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                    ),
                    Text(todoMenuItem.title),
                  ],
                ),
              );
            }).toList();
          },
        ),
      ),
    );
  }

  @override
  // implement preferredSize
  Size get preferredSize => Size.fromHeight(75.0);
}

class ButtonsWidget extends StatelessWidget {
  const ButtonsWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(16.0)),
            FlatButton(
              onPressed: () {},
              child: Text('Flag'),
            ),
            Padding(padding: EdgeInsets.all(16.0)),
            FlatButton(
              onPressed: () {},
              child: Icon(Icons.flag),
              color: Colors.lightGreen,
              textColor: Colors.white,
            ),
          ],
        ),
        Divider(),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(16.0)),
            RaisedButton(
              onPressed: () {},
              child: Text('Save'),
            ),
            Padding(padding: EdgeInsets.all(16.0)),
            RaisedButton(
              onPressed: () {},
              child: Icon(Icons.save),
              color: Colors.lightGreen,
            ),
          ],
        ),
        Divider(),
        Row(
          children: <Widget>[
            Padding(padding: EdgeInsets.all(16.0)),
            IconButton(
              icon: Icon(Icons.flight),
              onPressed: () {},
            ),
            Padding(padding: EdgeInsets.all(16.0)),
            IconButton(
              icon: Icon(Icons.flight),
              iconSize: 42.0,
              color: Colors.lightGreen,
              tooltip: 'Flight',
              onPressed: () {},
            ),
          ],
        ),
        Divider(),
      ],
    );
  }
}

class ButtonBarWidget extends StatelessWidget {
  const ButtonBarWidget({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white70,
      child: ButtonBar(
        alignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          IconButton(
            icon: Icon(Icons.map),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.airport_shuttle),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.brush),
            highlightColor: Colors.purple,
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
