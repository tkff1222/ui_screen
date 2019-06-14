import 'package:flutter/material.dart';

class H007c extends StatefulWidget {
  H007c({Key key}) : super(key: key);

  @override
  _H007cState createState() => new _H007cState();
}

class _H007cState extends State<H007c> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left: 23),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(
                    icon: Icon(Icons.arrow_back, color: Colors.black),
                    onPressed: null
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 19),
                  child: new Row(
                    children: <Widget>[
                      new Text( "My Services", style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.w600,
                        fontFamily: "Avenir",
                        color: Color(0xFF000000),
                      ),),
                      Padding(
                        padding: const EdgeInsets.only(left: 107),
                        child: new Container(
                            width: 87,
                            height:22,
                            child:new Text( "Add New", style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Avenir",
                              color: Color(0xFFFF7B6E),
                            ),)),
                      ),
                    ],
                  ),
                ),
                _buildServices(),
                SizedBox(height: 27.0),
                _buildServices(),
              ],
            ),
          )
        ],
      ),
    );
  }
}

_buildServices() {
  return new Column(
    children: <Widget>[
      new Row(
        children: <Widget>[
          new Container(
              width: 65,
              height:65,
              decoration: new BoxDecoration(
                image:new DecorationImage(
                    image: NetworkImage("https://images.unsplash.com/photo-1519421692594-d7a3f3e3fe5f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80"),fit: BoxFit.cover),borderRadius: BorderRadius.circular(3),
              ),
              child: new Container()),
          Padding(
            padding: const EdgeInsets.only(left: 19.1),
            child: new Column(
              children: <Widget>[
                new Text( "Bleach", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF4A4A4A),
                ),),
                new Text( "4 hours", style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Avenir",
                  color: Color(0xFF4A4A4A),
                ),),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 111),
            child: new Text( r"HKD $899", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w300,
              fontFamily: "Avenir",
              color: Color(0xFF4A4A4A),
            ),),
          ),
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(top: 11),
        child: new Row(
          children: <Widget>[
            new Container(
              width: 160,
              height: 26,
              alignment: Alignment.center,
              decoration: new BoxDecoration(
                color: Color(0xFFF1F1F1),
              ),
              child: new Container(
                  width: 57,
                  height: 16,
                  child: new Text("Delete", style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Avenir",
                    color: Color(0xFFFF7B6E),
                  ),)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: new Container(
                  height: 26,
                  width: 160,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(border: Border.all(color: Colors.deepOrange)),
                  child: new Text( "Edit", style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Avenir",
                    color: Color(0xFFFF7B6E),
                  ),)

              ),
            ),
          ],
        ),
      ),
    ],
  );
}