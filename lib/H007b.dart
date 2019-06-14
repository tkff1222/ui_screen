import 'package:flutter/material.dart';

class H007b extends StatefulWidget {
  H007b({Key key}) : super(key: key);

  @override
  _H007bState createState() => new _H007bState();
}

class _H007bState extends State<H007b> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 24, right: 23),
        child: ListView(
            children: <Widget>[
              new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                  onPressed: null,),
                Padding(
                  padding: const EdgeInsets.only(top:19, bottom: 20),
                  child: new Text( "Edit Portfolio", style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Avenir",
                    color: Color(0xFF000000),
                  ),),
                ),
                new Row(
                  children: <Widget>[
                    Container(
                        height: 108,
                        width: 108,
                        decoration: BoxDecoration(border: Border.all(color: Colors.deepOrange)),
                        child: IconButton(
                            icon: Icon(Icons.add, color: Colors.deepOrange),
                            onPressed: null
                        )
                    ),
                    SizedBox(width: 2.0),
                    _buildViewPhoto(),
                    SizedBox(width: 2.0),
                    _buildViewPhoto(),
                    //_buildViewPhoto(),
                  ],
                ),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                new Container(
                    width: 315,
                    height:48,
                    alignment: Alignment.center,
                    decoration: new BoxDecoration(
                      color: Color(0xFFFF7B6E),
                      borderRadius: BorderRadius.circular(2),
                    ),
                    child: new Text( "Confirm", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFFFFFFFF),
                    ),),),
              ]
              )
            ]
        )
      )
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
            color: Color(0xFFFF7B6E),
          ),
          child: new Text('X', style: TextStyle(color: Colors.white),),),
      ),
    ],
  );
}

_buildRowViewPhoto() {
  return Row(
      children: <Widget>[
        _buildViewPhoto(),
        SizedBox(width: 2.0),
        _buildViewPhoto(),
        SizedBox(width: 2.0),
        _buildViewPhoto(),
        //_buildViewPhoto(),
      ],
    );
}