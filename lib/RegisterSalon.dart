import 'package:flutter/material.dart';

class RegisterSalon extends StatefulWidget {
  RegisterSalon({Key key}) : super(key: key);

  @override
  _RegisterSalonState createState() => new _RegisterSalonState();
}

class _RegisterSalonState extends State<RegisterSalon> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 21),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:57),
              child: new Text( "Salon Registration", style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat",
                color: Color(0xFF000000),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Text( "Complete the following form to be listed!", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat",
                color: Color(0xFF4A4A4A),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:27),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Name of salon",
                        hintStyle: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Montserrat",
                      color: Color(0xFF8E8E8E),
                    ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Address",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Name of Contact Person",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Tel of Contact Person",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Salon Operated since",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Website",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Email",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Setup password",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:7),
              child: new Container(
                width: 330,
                height:49,
                alignment: Alignment.center,
                decoration: new BoxDecoration(border: Border.all(color: Color(0xFF8E8E8E))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: new TextField(
                    decoration: new InputDecoration.collapsed(
                        hintText: "Confirm password",
                        hintStyle: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Montserrat",
                          color: Color(0xFF8E8E8E),
                        ) ),
                  ),
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:93),
              child: new Container(
                  width: 312,
                  height:55,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFF323232),
                  ),
                  child: new Text( "Signup", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Montserrat",
                    color: Color(0xFFFFFFFF),
                  ),)),
            ),
          ],
        ),
      ),
    );
  }
}
