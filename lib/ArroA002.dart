import 'package:flutter/material.dart';

class ArroA002 extends StatefulWidget {
  ArroA002({Key key}) : super(key: key);

  @override
  _ArroA002State createState() => new _ArroA002State();
}

class _ArroA002State extends State<ArroA002> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SizedBox(height: 50.0),
              new Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: null
                  ),
                  new Container(
                      width: 262,
                      height:24,
                      child:new Text( "New Post", style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Futura",
                        color: Color(0xFF000000),
                      ),))
                ],
              ),
              SizedBox(height: 23.0),
              new Container(
                width: 315,
                height:230,
                decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
                child: Padding(
                  padding: const EdgeInsets.only(top: 21, left: 18),
                  child: new Text( "Type content", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFF9B9B9B),
                  ),),
                ),
              ),
              SizedBox(height: 26.0),
              new Text( "Photos (Max. 10)", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
              SizedBox(height: 19.0),
              new Row(
                children: <Widget>[
                  _buildViewPhoto(),
                  SizedBox(width: 15.0),
                  _buildViewPhoto(),
                ],
              ),
              SizedBox(height: 16.0),
              new Row(
                children: <Widget>[
                  _buildViewPhoto(),
                  SizedBox(width: 15.0),
                  _buildViewPhoto(),
                ],
              ),
              SizedBox(height: 240.0),
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
                      child:new Text( "Post!", style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF000000),
                      ),))),
            ],
          ),
        ),
      ),
    );
  }
}

_buildViewPhoto() {
  return Stack(
    children: <Widget>[
      new Container(
          width: 108,
          height:108,
          decoration: new BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: new Container()
      ),
      Padding(
        padding: const EdgeInsets.only(left:92),
        child: new Container(
          width: 16,
          height:16,
          alignment: Alignment.center,
          decoration: new BoxDecoration(
            color: Colors.orange,
          ),
          child: new Text('X', style: TextStyle(color: Colors.white),),),
      ),
    ],
  );
}
