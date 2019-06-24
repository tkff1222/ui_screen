import 'package:flutter/material.dart';

class C004 extends StatefulWidget {
  C004({Key key}) : super(key: key);

  @override
  _C004State createState() => new _C004State();
}

class _C004State extends State<C004> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: new Column(
          children: <Widget>[
            new Container(
                width: 375,
                height: 196,
                decoration: new BoxDecoration(
                  color: Color(0xFF000000),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(height: 76.0),
                      new Text( "COCO ESPRESSO", style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFFFFFFFF),
                      ),),
                      new Text( "King’s Road, Wan Chai", style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFFFFFFFF),
                      ),),
                    ],
                  ),
                )),
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 30.0),
                new Text("Any photos to share?", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Futura",
                  color: Color(0xFF000000),
                ),),
                SizedBox(height: 20),
                new Text("Show user's camera roll directly"),
                new Opacity(
                    opacity: 0.9, child:new Container(
                    width: 340,
                    height:40,
                    decoration: new BoxDecoration(
                      color: Color(0xFFFFDDA5),
                    ),
                    child: new Container(
                        width: 226,
                        height:19,
                        alignment: Alignment.center,
                        child:new Text( "Next (3/4)", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),))
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
