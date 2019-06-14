import 'package:flutter/material.dart';

class H006 extends StatefulWidget {
  H006({Key key}) : super(key: key);

  @override
  _H006State createState() => new _H006State();
}

class _H006State extends State<H006> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(22.0),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Text( "My Appointments", style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w600,
              fontFamily: "Avenir",
              letterSpacing: 0.25,
              color: Color(0xFF111111),
            ),),
            Padding(
              padding: const EdgeInsets.only(top:7.4),
              child: new Text( "Your Balance", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: new Text( r"HKD $5678.00", style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                color: Color(0xFFFF7B6E),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:20.5),
              child: Container(
                height: 1,
                width: 327,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 36.5, bottom:10),
              child: new Text( "Upcoming Appointments", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
            ),
            _buildAppointment(),
            SizedBox(height: 16.0),
            _buildAppointment(),
            SizedBox(height: 16.0),
            _buildAppointment(),
            Padding(
              padding: const EdgeInsets.only(top: 33, bottom: 15),
              child: new Text( "Appointment History", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w400,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
            ),
            _buildAppointment(),
          ],
        ),
      ),
    );
  }
}

_buildAppointment() {
  return Container(
        width: 333,
        height:97,
        decoration: new BoxDecoration(
            color: Color(0xFFFFFFFF),
            borderRadius: BorderRadius.circular(2),
            boxShadow: [
              new BoxShadow(
                color: Color(0xFFD1D1D1),
                offset: new Offset(0, 2),
                blurRadius: 20,
              ),
            ]),
        child: new Row(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(left:23.5),
              child: Container(
                height: 44,
                width: 44,
                child: new Column(
                  children: <Widget>[
                    new Text( "4 Jan", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Avenir",
                      color: Color(0xFFFF7B6E),
                    ),),
                    new Text( "13:00", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Avenir",
                      color: Color(0xFF000000),
                    ),),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:16, bottom:15, left: 22, right:19.5),
              child: Container(
                height: 66,
                width: 1,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:27),
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Short Hair (excluding base)", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Avenir",
                    color: Color(0xFF000000),
                  ),),
                  new Text( "with John Chiu", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    fontFamily: "Avenir",
                    fontStyle: FontStyle.italic,
                    color: Color(0xFF000000),
                  ),)
                ],
              ),
            ),
            IconButton(
                icon: Icon(Icons.phone),
                onPressed: null
            ),
          ],
        )
  );
}


