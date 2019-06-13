import 'package:flutter/material.dart';

class H003 extends StatefulWidget {
  H003({Key key}) : super(key: key);

  @override
  _H003State createState() => new _H003State();
}

class _H003State extends State<H003> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 21),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:56,right: 99),
              child: new Text( "Hairstylist Registration", style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                color: Color(0xFF000000),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:4,right: 80),
              child: new Text( "Complete the following form to be listed!", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                color: Color(0xFF4A4A4A),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:40),
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
              child: new Text( "Year(s) of experience", style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w500,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
            ),
            new TextField(),
            Padding(
              padding: const EdgeInsets.only(top:20.0),
              child: new Container(
                  width: 316,
                  height:33,
                  child:new Text( "Once approved, we will send login credentials to your email. It would take up to 7 days.", style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFF4A4A4A),
                  ),)),
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
                  child: new Text( "Sign Up", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFFFFFFFF),
                  ),),),
            ),
          ],
        ),
      ),
    );
  }
}
