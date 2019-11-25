import 'package:beginningflutter/pages/100/home100.dart';
import 'package:beginningflutter/pages/100/page101.dart';
import 'package:beginningflutter/pages/100/page102.dart';
import 'package:beginningflutter/pages/100/page103.dart';
import 'package:beginningflutter/pages/100/page104.dart';
import 'package:beginningflutter/pages/100/page105.dart';
import 'package:beginningflutter/pages/100/page106.dart';
import 'package:beginningflutter/pages/100/page107.dart';
import 'package:beginningflutter/pages/200/home200.dart';
import 'package:beginningflutter/pages/200/page201.dart';
import 'package:beginningflutter/pages/200/page202.dart';
import 'package:beginningflutter/pages/200/page203.dart';
import 'package:beginningflutter/pages/200/page204.dart';
import 'package:beginningflutter/pages/200/page205.dart';
import 'package:beginningflutter/pages/200/page206.dart';
import 'package:beginningflutter/pages/200/page207.dart';
import 'package:beginningflutter/pages/200/page208.dart';
import 'package:beginningflutter/pages/200/page209.dart';
import 'package:beginningflutter/pages/300/home300.dart';
import 'package:beginningflutter/pages/300/page301.dart';
import 'package:beginningflutter/pages/300/page302.dart';
import 'package:beginningflutter/pages/300/page303.dart';
import 'package:beginningflutter/pages/300/page304.dart';
import 'package:beginningflutter/pages/300/page305.dart';
import 'package:beginningflutter/pages/300/page306.dart';
import 'package:beginningflutter/pages/400/home400.dart';
import 'package:beginningflutter/pages/400/page401.dart';
import 'package:beginningflutter/pages/400/page402.dart';
import 'package:beginningflutter/pages/400/page403.dart';
import 'package:beginningflutter/pages/400/page404.dart';
import 'package:beginningflutter/pages/homepage.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
      DeviceOrientation.portraitDown,
    ]);

    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.cyan),
      home: HomePage(),
      routes: _routes,
      debugShowCheckedModeBanner: false,
    );
  }
}

Map _routes = <String, WidgetBuilder>{
  "/homepage100": (BuildContext context) => HomePage100(),
  "/homepage200": (BuildContext context) => HomePage200(),
  "/homepage300": (BuildContext context) => HomePage300(),
  "/homepage400": (BuildContext context) => HomePage400(),
  "/page101": (BuildContext context) => Page101(),
  "/page102": (BuildContext context) => Page102(),
  "/page103": (BuildContext context) => Page103(),
  "/page104": (BuildContext context) => Page104(),
  "/page105": (BuildContext context) => Page105(),
  "/page106": (BuildContext context) => Page106(),
  "/page107": (BuildContext context) => Page107(),
  "/page201": (BuildContext context) => Page201(),
  "/page202": (BuildContext context) => Page202(),
  "/page203": (BuildContext context) => Page203(),
  "/page204": (BuildContext context) => Page204(),
  "/page205": (BuildContext context) => Page205(),
  "/page206": (BuildContext context) => Page206(),
  "/page207": (BuildContext context) => Page207(),
  "/page208": (BuildContext context) => Page208(),
  "/page209": (BuildContext context) => Page209(),
  "/page209": (BuildContext context) => Page209(),
  "/page301": (BuildContext context) => Page301(),
  "/page302": (BuildContext context) => Page302(),
  "/page303": (BuildContext context) => Page303(),
  "/page304": (BuildContext context) => Page304(),
  "/page305": (BuildContext context) => Page305(),
  "/page306": (BuildContext context) => Page306(),
  "/page401": (BuildContext context) => Page401(),
  "/page402": (BuildContext context) => Page402(),
  "/page403": (BuildContext context) => Page403(),
  "/page404": (BuildContext context) => Page404(),
};
