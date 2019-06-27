import 'package:flutter/material.dart';

class ArroSettings4 extends StatefulWidget {
  ArroSettings4({Key key}) : super(key: key);

  @override
  _ArroSettings4State createState() => new _ArroSettings4State();
}

class _ArroSettings4State extends State<ArroSettings4> {
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
                  child:new Text( "Privacy Statement", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Futura",
                    color: Color(0xFF000000),
                  ),))
            ],
          )
        ],
      ),
    );
  }
}
