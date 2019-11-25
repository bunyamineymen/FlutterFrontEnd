import 'package:flutter/material.dart';

class Page304 extends StatefulWidget {
  Page304({Key key}) : super(key: key);

  @override
  PagebnyState createState() => PagebnyState();
}

class PagebnyState extends State<Page304> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack'),
      ),
      body: Stack(
        children: <Widget>[
          Image(
            image: NetworkImage(
                'https://tmssl.akamaized.net//images/foto/normal/ricardo-quaresma-besiktas-istanbul-1566652937-24969.jpg'),
          ),
          Positioned(
            bottom: 10.0,
            left: 10.0,
            child: CircleAvatar(
              radius: 48.0,
              backgroundImage: NetworkImage(
                  'https://iasbh.tmgrup.com.tr/ddfed7/752/395/0/0/800/419?u=https://isbh.tmgrup.com.tr/sbh/2019/06/18/quaresmadan-fikret-ormana-sok-yanit-1560854118586.jpg'),
            ),
          ),
          Positioned(
            bottom: 16.0,
            right: 16.0,
            child: Text(
              'Lion',
              style: TextStyle(
                fontSize: 32.0,
                color: Colors.white30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
