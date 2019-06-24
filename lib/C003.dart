import 'package:flutter/material.dart';

class C003 extends StatefulWidget {
  C003({Key key}) : super(key: key);

  @override
  _C003State createState() => new _C003State();
}

class _C003State extends State<C003> {
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
                new Text( "What did you have?", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Futura",
                  color: Color(0xFF000000),
                ),),
                SizedBox(height: 14),
                new Container(
                    width: 343,
                    height:36,
                    color: Colors.white,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        IconButton(
                            icon: Icon(Icons.search),
                            onPressed: null
                        ),
                        new Text("Search", style: new TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Helvetica Neue",letterSpacing: -0.54,
                          color: Color(0xFF8E8E93),
                        ),),
                        SizedBox(width: 200.0),
                        IconButton(
                            icon: Icon(Icons.mic),
                            onPressed: null
                        ),
                      ],
                    ),
                ),
                SizedBox(height: 14.0),
                new Container(
                    width: 340,
                    height:39,
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text("Latte", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF4A4A4A),
                        ),),
                        IconButton(
                            icon: Icon(Icons.check_circle),
                            onPressed: null
                        )
                      ],
                    ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Rose Latte", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Macha Latte", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Mocha", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Earl Grey Latte", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Flat White", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Long Black", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                new Container(
                  width: 340,
                  height:39,
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      new Text("Cold Brew", style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Futura",
                        color: Color(0xFF4A4A4A),
                      ),),
                      IconButton(
                          icon: Icon(Icons.check_circle),
                          onPressed: null
                      )
                    ],
                  ),
                ),
                Container(
                  width: 338,
                  height: 1,
                  color: Colors.grey,
                ),
                SizedBox(height: 100.0),
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
                        child:new Text( "Next (2/4)", style: TextStyle(
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
