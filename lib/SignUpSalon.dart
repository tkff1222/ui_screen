import 'package:flutter/material.dart';

class SignUpSalon extends StatefulWidget {
  SignUpSalon({Key key}) : super(key: key);

  @override
  _SignUpSalonState createState() => new _SignUpSalonState();
}

class _SignUpSalonState extends State<SignUpSalon> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, right: 33),
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(top:160),
                child: new Text( "Signup", style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Gotham-Medium",
                  color: Color(0xFF000000),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:32),
                child: new Container(
                    width: 312,
                    height:55,
                    alignment: Alignment.center,
                    decoration: new BoxDecoration(
                      color: Color(0xFFD8D8D8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: new TextField(
                        decoration: new InputDecoration.collapsed(
                            hintText: "Email",hintStyle: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Montserrat",
                          color: Color(0xFF787878),
                        )),
                      ),
                    ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:12),
                child: new Container(
                  width: 312,
                  height:55,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFD8D8D8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:15),
                    child: new TextField(
                      decoration: new InputDecoration.collapsed(
                          hintText: "Password",hintStyle: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Montserrat",
                        color: Color(0xFF787878),
                      )),
                    ),
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:12),
                child: new Container(
                  width: 312,
                  height:55,
                  alignment: Alignment.center,
                  decoration: new BoxDecoration(
                    color: Color(0xFFD8D8D8),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left:15),
                    child: new TextField(
                      decoration: new InputDecoration.collapsed(
                          hintText: "Confirm password",hintStyle: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Montserrat",
                        color: Color(0xFF787878),
                      )),
                    ),
                  ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:39),
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
              Padding(
                padding: const EdgeInsets.only(top: 22),
                child: new Row(
                  children: <Widget>[
                    new Container(
                        width: 20,
                        height: 20,
                        decoration: new BoxDecoration(
                          color: Color(0xFFD8D8D8),
                          border: Border.all(
                              color: Color(0xFF979797), width: 1),),
                        child: new Container()),
                    Padding(
                      padding: const EdgeInsets.only(left:18),
                      child: new Text( "I agree to the terms and conditions", style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Montserrat",
                        color: Color(0xFF787878),
                      ),),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:86),
                child: new Text( "Login via", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat",
                  color: Color(0xFF787878),
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:14),
                child: new Row(
                  children: <Widget>[
                    new Container(
                        width: 96,
                        height:44,
                        alignment: Alignment.center,
                        decoration: new BoxDecoration(
                          color: Color(0xFFB4B4B4),
                        ),
                        child: new Text( "Facebook", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Montserrat",
                          color: Color(0xFF000000),
                        ),)),
                    Padding(
                      padding: const EdgeInsets.only(left:13),
                      child: new Container(
                          width: 96,
                          height:44,
                          alignment: Alignment.center,
                          decoration: new BoxDecoration(
                            color: Color(0xFFB4B4B4),
                          ),
                          child: new Text( "WeChat", style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Montserrat",
                            color: Color(0xFF000000),
                          ),)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:11),
                      child: new Container(
                          width: 96,
                          height:44,
                          alignment: Alignment.center,
                          decoration: new BoxDecoration(
                            color: Color(0xFFB4B4B4),
                          ),
                          child: new Text( "Google", style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Montserrat",
                            color: Color(0xFF000000),
                          ),)),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top:33),
                child: new Container(
                    width: 269,
                    height:18,
                    alignment: Alignment.center,
                    child:new Text( "I own a salaon", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Montserrat",
                      color: Color(0xFF787878),
                    ),)),
              ),
              Padding(
                padding: const EdgeInsets.only(top:7.5),
                child: Container(
                  width: 97,
                  height:1,
                  color: Colors.grey
                ),
              ),
            ]
        ),
      ),
    );
  }
}
