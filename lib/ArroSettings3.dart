import 'package:flutter/material.dart';

class ArroSettings3 extends StatefulWidget {
  ArroSettings3({Key key}) : super(key: key);

  @override
  _ArroSettings3State createState() => new _ArroSettings3State();
}

class _ArroSettings3State extends State<ArroSettings3> {
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
                  child:new Text( "Terms and Conditions", style: TextStyle(
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
