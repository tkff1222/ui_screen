import 'package:flutter/material.dart';

class ON003 extends StatefulWidget {
  ON003({Key key}) : super(key: key);

  @override
  _ON003State createState() => new _ON003State();
}

class _ON003State extends State<ON003> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: new Column(
          children: <Widget>[
            new IconButton(
                icon: Icon(Icons.arrow_back, color: Colors.black),
                onPressed: null
            ),
            new Container(
              height: 86,
              width: 266,
              child: new Text( "Signup for \nBusiness Account", style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                letterSpacing: 0.25,
                color: Color(0xFF111111),
              )),
            ),
            new Padding(
              padding: const EdgeInsets.only(top:13.4),
              child: new Container(
                  width: 332,
                  height:191,
                  decoration: new BoxDecoration(
                    color: Color(0xFFF4F4F4),
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: new Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 23),
                        child: Container(
                            width: 15,
                            height: 15,
                            decoration: new BoxDecoration(
                              color: Color(0xFFFFFFFF),
                              borderRadius: BorderRadius.circular(2),
                            ),),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23),
                        child: Container(
                          height: 114,
                          width: 258,
                          child: new Column(
                            children: <Widget>[
                              new Text( "I’m a hairstylist", style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Avenir",
                                color: Color(0xFFFF7052),
                              ),),
                              Padding(
                                padding: const EdgeInsets.only(top:7),
                                child: new Text( "You’ll need to:", style: TextStyle(
                                  fontSize: 13,
                                  fontWeight: FontWeight.w600,
                                  fontFamily: "Avenir",
                                  color: Color(0xFF9B9B9B),
                                ),),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top:8.0),
                                child: new Container(
                                    width: 258,
                                    height:56,
                                    child:new Text( "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco", style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      fontFamily: "Avenir",
                                      color: Color(0xFF4A4A4A),
                                    ),)),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
              ),
            ),
            new Padding(
              padding: const EdgeInsets.only(top:32),
              child: new Container(
                width: 332,
                height:191,
                decoration: new BoxDecoration(
                  color: Color(0xFFF4F4F4),
                  borderRadius: BorderRadius.circular(2),
                ),
                child: new Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 23),
                      child: Container(
                        width: 15,
                        height: 15,
                        decoration: new BoxDecoration(
                          color: Color(0xFFFFFFFF),
                          borderRadius: BorderRadius.circular(2),
                        ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 23),
                      child: Container(
                        height: 114,
                        width: 258,
                        child: new Column(
                          children: <Widget>[
                            new Text( "I own a salon", style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                              fontFamily: "Avenir",
                              color: Color(0xFFFF7052),
                            ),),
                            Padding(
                              padding: const EdgeInsets.only(top:7),
                              child: new Text( "You’ll need to:", style: TextStyle(
                                fontSize: 13,
                                fontWeight: FontWeight.w600,
                                fontFamily: "Avenir",
                                color: Color(0xFF9B9B9B),
                              ),),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:8.0),
                              child: new Container(
                                  width: 258,
                                  height:56,
                                  child:new Text( "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco", style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    fontFamily: "Avenir",
                                    color: Color(0xFF4A4A4A),
                                  ),)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            new Padding(
              padding: const EdgeInsets.only(top:55),
              child: new Container(
                  width: 315,
                  height:42,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFFF7B6E),
                    borderRadius: BorderRadius.circular(2),
                  ),
                  child: new Text( "Next", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFFFFFFFF),
                  ),)),
            ),
          ],
        ),
      ),
    );
  }
}
