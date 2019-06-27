import 'package:flutter/material.dart';

class ArroEditCafeInfo extends StatefulWidget {
  ArroEditCafeInfo({Key key}) : super(key: key);

  @override
  _ArroEditCafeInfoState createState() => new _ArroEditCafeInfoState();
}

class _ArroEditCafeInfoState extends State<ArroEditCafeInfo> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: new Column(
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
                    child:new Text( "Cafe Info", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Futura",
                      color: Color(0xFF000000),
                    ),))
              ],
            ),
            SizedBox(height: 25.0),
            new Column(
              children: <Widget>[
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Mon)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Tues)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Wed)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Thur)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Fri)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Sat)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
                new Container(
                    width: 324,
                    height:68,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        new Text( "Opening Hours (Sun)", style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Avenir",
                          color: Color(0xFF9B9B9B),
                        ),),
                        SizedBox(height: 9.1),
                        new Text( "12:00-20:00", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),),
                      ],
                    )),
              ],
            ),
            SizedBox(height: 36.0),
            Container(
              height: 1,
              width: 324,
              color: Colors.orange,
            ),
            SizedBox(height: 21.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "Machine Name / Type", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 10.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "Grinder Name", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 10.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "House Blend", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 10.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "Blend Region", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 10.0),
            new Container(
                width: 324,
                height:68,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text( "Roaster", style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),),
                    new TextField(),
                  ],
                )),
            SizedBox(height: 44.0),
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
