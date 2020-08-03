import 'package:flutter/material.dart';

class Resep extends StatelessWidget {
  final String jdl;
  final String sub;
  final String img;
  final String stk;
  final String rsp;
  final String bhn;

  Resep({Key key, this.jdl, this.sub, this.img, this.stk, this.rsp, this.bhn})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(jdl),
      ),
      body: ListView(
        children: <Widget>[
          Center(
            child: Container(
              height: 250,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.fill, image: AssetImage(img))),
            ),
          ),
          new Center(
            child: Column(
              children: <Widget>[
                Text(
                  jdl,
                  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Text(
            bhn,
            style: TextStyle(fontSize: 20),
          ),
          new Container(
            padding: EdgeInsets.all(8.0),
          ),
          Text(
            rsp,
            style: TextStyle(fontSize: 18),
          )
        ],
      ),
    );
  }
}
