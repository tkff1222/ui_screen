import 'package:flutter/material.dart';

class ArroEditProfile extends StatefulWidget {
  ArroEditProfile({Key key}) : super(key: key);

  @override
  _ArroEditProfileState createState() => new _ArroEditProfileState();
}

class _ArroEditProfileState extends State<ArroEditProfile> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 50),
            Row(
              children: <Widget>[
                IconButton(
                    icon: Icon(Icons.arrow_back_ios),
                    onPressed: null
                ),
                new Container(
                    width: 262,
                    height:24,
                    child:new Text( "Your Profile", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Futura",
                      color: Color(0xFF000000),
                    ),)),
              ],
            ),
            SizedBox(height: 25.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "Cafe Display Name", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 25.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "Location", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 36.0),
            new Text( "Cover Photo (Max. 4)", style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
              fontFamily: "Avenir",
              color: Color(0xFF9B9B9B),
            ),),
            SizedBox(height: 19.0),
            _buildCoverPhoto(),
            SizedBox(height: 65.0),
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
                    ),))),
          ],
        ),
      ),
    );
  }
}

_buildCoverPhoto() {
  return Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          new Stack(
            children: <Widget>[
              new Container(
                  width: 108,
                  height:108,
                  decoration: new BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: new Container()),
              Padding(
                padding: const EdgeInsets.only(left: 92),
                child: new Container(
                  width: 16,
                  height:16,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFF5A623),
                  ),
                  child: new Text('X', style: new TextStyle(
                      color: Colors.white),),),
              )
            ],
          ),
          SizedBox(width: 15.0),
          new Stack(
            children: <Widget>[
              new Container(
                  width: 108,
                  height:108,
                  decoration: new BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: new Container()),
              Padding(
                padding: const EdgeInsets.only(left: 92),
                child: new Container(
                  width: 16,
                  height:16,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFF5A623),
                  ),
                  child: new Text('X', style: new TextStyle(
                      color: Colors.white),),),
              )
            ],
          ),
        ],
      ),
      SizedBox(height: 16.0),
      Row(
        children: <Widget>[
          new Stack(
            children: <Widget>[
              new Container(
                  width: 108,
                  height:108,
                  decoration: new BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: new Container()),
              Padding(
                padding: const EdgeInsets.only(left: 92),
                child: new Container(
                  width: 16,
                  height:16,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFF5A623),
                  ),
                  child: new Text('X', style: new TextStyle(
                      color: Colors.white),),),
              )
            ],
          ),
          SizedBox(width: 15.0),
          new Stack(
            children: <Widget>[
              new Container(
                  width: 108,
                  height:108,
                  decoration: new BoxDecoration(
                    color: Color(0xFFEEEEEE),
                  ),
                  child: new Container()),
              Padding(
                padding: const EdgeInsets.only(left: 92),
                child: new Container(
                  width: 16,
                  height:16,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFF5A623),
                  ),
                  child: new Text('X', style: new TextStyle(
                      color: Colors.white),),),
              )
            ],
          ),
        ],
      ),
    ],
  );
}
