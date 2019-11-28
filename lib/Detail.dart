import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  static final String route = "/detailpage";
  final String imgPoster;
  final String txtTitle;
  final String txtDes;
  DetailPage(this.imgPoster, this.txtTitle, this.txtDes);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(txtTitle),
        ),

        body: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Image.asset(imgPoster),

              Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  txtTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 20),
                padding: EdgeInsets.all(5),
                child: Text(
                  txtDes,
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}