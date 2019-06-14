import 'package:flutter/material.dart';

class H007a extends StatefulWidget {
  H007a({Key key}) : super(key: key);

  @override
  _H007aState createState() => new _H007aState();
}

class _H007aState extends State<H007a> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21),
        child: ListView(
          children: <Widget>[
            new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.arrow_back, color: Colors.black),
                  onPressed: null,
              ),
              Padding(
                padding: const EdgeInsets.only(top:19,right: 218),
                child: new Text( "Your Profile", style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Avenir",
                  color: Color(0xFF000000),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:20),
                child: new Text( "Name", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "User name", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Gender", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Age (optional)", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Tel", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Email", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Service Location 1", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Service Location 2", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Service Location 3", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new TextField(),
              Padding(
                padding: const EdgeInsets.only(top:25),
                child: new Text( "Profile Picture", style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),),
              ),
              new Stack(
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
              ),
              Padding(
                padding: const EdgeInsets.only(top:26),
                child: new Container(
                  width: 315,
                  height:42,
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
              ),
            ],
          ),
          ]
        ),
      ),
    );
  }
}

