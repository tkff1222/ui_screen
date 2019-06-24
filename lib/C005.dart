import 'package:flutter/material.dart';

class C005 extends StatefulWidget {
  C005({Key key}) : super(key: key);

  @override
  _C005State createState() => new _C005State();
}

class _C005State extends State<C005> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
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
              new Text("Leave us a word or two.", style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF000000),
              ),),
              SizedBox(height: 19.0),
              new Container(
                width: 340,
                height:118,
                decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
                child: Padding(
                  padding: const EdgeInsets.only(left: 13, top: 9),
                  child: new Text( "Your review...", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFCDCDCD),
                  ),),
                )),
            ],
          ),
          SizedBox(height: 339.0),
          new Container(
              width: 340,
              height:40,
              alignment: Alignment.center,
              decoration: new BoxDecoration(
                color: Color(0xFFFFDDA5),
              ),
              child: new Container(
                  width: 226,
                  height:19,
                  alignment: Alignment.center,
                  child:new Text( "Submit", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFF000000),
                  ),))),
        ],
      ),
    );
  }
}
