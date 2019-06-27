import 'package:flutter/material.dart';

class ArroSettings2 extends StatefulWidget {
  ArroSettings2({Key key}) : super(key: key);

  @override
  _ArroSettings2State createState() => new _ArroSettings2State();
}

class _ArroSettings2State extends State<ArroSettings2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          SizedBox(height: 50),
          new Row(
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  onPressed: null
              ),
              new Container(
                  width: 262,
                  height:24,
                  child:new Text( "Marketing Preference", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Futura",
                    color: Color(0xFF000000),
                  ),))
            ],
          ),
          SizedBox(height: 33.0),
          new Container(
              width: 315,
              height:30,
              child:new Text( "I would like ARRO or Block Manic to send me the latest news.", style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                letterSpacing: -0.03,
                color: Color(0xFF000000),
              ),)),
          SizedBox(height: 33.0),
          new Container(
              width: 315,
              height:40,
              alignment: Alignment.center,
              decoration: new BoxDecoration(
                color: Color(0xFFFFDDA5),
              ),
              child: new Container(
                  width: 261,
                  height:15,
                  alignment: Alignment.center,
                  child:new Text( "Confirm", style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFF000000),
                  ),)),),
        ],
      ),
    );
  }
}
