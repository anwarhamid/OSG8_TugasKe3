import 'package:flutter/material.dart';
import 'package:olahraga/Detail.dart';

import 'List.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomePage.route,
      routes: {
        HomePage.route: (BuildContext context) {
          return HomePage();
        },

        DetailPage.route: (BuildContext context) {
          return DetailPage("","","");
        },
      },
    );
  }
}

class HomePage extends StatelessWidget {
  static final String route = "/";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Olahraga Terbaik"),
      ),
      body: ListContent(),
    );
  }
}