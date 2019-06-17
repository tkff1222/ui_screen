import 'package:flutter/material.dart';

class VenueSalon extends StatefulWidget {
  VenueSalon({Key key}) : super(key: key);

  @override
  _VenueSalonState createState() => new _VenueSalonState();
}

class _VenueSalonState extends State<VenueSalon> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left: 21, top: 57),
              child: new Text( "Venue", style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat",
                color: Color(0xFF000000),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 32),
              child: new Row(
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.arrow_back_ios),
                      onPressed: null
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left:0),
                    child: new Text( "1 Jan 2019, Monday", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Montserrat",
                      color: Color(0xFF000000),
                    ),),
                  ),
                  IconButton(
                      icon: Icon(Icons.arrow_forward_ios),
                      onPressed: null
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:23, top:17.2),
              child: new Container(
                  width: 328,
                  height:218,
                  decoration: new BoxDecoration(border: Border.all(color: Colors.grey)),
                  child: new Container()),
            ),
            Padding(
              padding: const EdgeInsets.only(left:21, top:19),
              child: new Text( "Seat 1", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat",
                color: Color(0xFF4A4A4A),
              ),),
            ),
            _buildTimeSlotRow(),
            _buildBlockedTimeSlotRow(),
            _buildTimeSlotRow(),
          ]
      ),
    );
  }
}

_buildTimeSlotRow() {
  return Padding(
    padding: const EdgeInsets.only(left:20, top:20),
    child: new Row(
      children: <Widget>[
        new Column(
          children: <Widget>[
            new Text("13:00", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat",
              color: Color(0xFF000000),
            ),),
            Padding(
              padding: const EdgeInsets.only(top:4.5),
              child: Container(
                width: 1,
                height: 60,
                color: Colors.grey,
              ),
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(left: 38),
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Text( "Short Hair (excluding base)", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: "Montserrat",
                color: Color(0xFF000000),
              ),),
              Padding(
                padding: const EdgeInsets.only(top:4),
                child: new Text( "with John Chiu", style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Montserrat",
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF000000),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:3),
                child: new Text( "13:00- 15:00", style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Montserrat",
                  fontStyle: FontStyle.italic,
                  color: Color(0xFF000000),
                ),),
              )
            ],
          ),
        ),
        IconButton(
            icon: Icon(Icons.phone),
            onPressed: null
        ),
      ],
    ),
  );
}

_buildBlockedTimeSlotRow() {
  return Padding(
    padding: const EdgeInsets.only(left:20, top:20),
    child: Column(
      children: <Widget>[
        new Row(
          children: <Widget>[
            new Column(
              children: <Widget>[
                new Text("13:00", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat",
                  color: Color(0xFF000000),
                ),),
                Padding(
                  padding: const EdgeInsets.only(top:4.5),
                  child: Container(
                    width: 1,
                    height: 60,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 38),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Short Hair (excluding base)", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    color: Color(0xFF000000),
                  ),),
                  Padding(
                    padding: const EdgeInsets.only(top:4),
                    child: new Text( "with John Chiu", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Montserrat",
                      fontStyle: FontStyle.italic,
                      color: Color(0xFF000000),
                    ),),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:3),
                    child: new Text( "13:00- 15:00", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Montserrat",
                      fontStyle: FontStyle.italic,
                      color: Color(0xFF000000),
                    ),),
                  )
                ],
              ),
            ),
            IconButton(
                icon: Icon(Icons.phone),
                onPressed: null
            ),
          ],
        ),
        new Container(
            width: 339,
            height:34,
            decoration: new BoxDecoration(
              color: Color(0xFFD8D8D8),
              border: Border.all(color: Color(0xFF979797) , width: 1),),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:15),
                  child: new Text( "1600-18:30", style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Montserrat",
                    color: Color(0xFF000000),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left:32),
                  child: new Text( "Blocked (Cleaning)", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    fontStyle: FontStyle.italic,
                    color: Color(0xFF000000),
                  ),),
                ),
              ],
            )),
      ],
    ),
  );
}