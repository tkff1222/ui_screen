import 'package:flutter/material.dart';

class RegisterSalon2 extends StatefulWidget {
  RegisterSalon2({Key key}) : super(key: key);

  @override
  _RegisterSalon2State createState() => new _RegisterSalon2State();
}

class _RegisterSalon2State extends State<RegisterSalon2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 37),
        child: new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              new Text( "Salon Registration", style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat",
                color: Color(0xFF000000),
              ),),
              SizedBox(height: 12),
              new Container(
                  width: 302,
                  height:54,
                  alignment: Alignment.center,
                  child:new Text( "Thanks! Your application is now under\n review and we will reach out to you\n soon.",
                    style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Montserrat",
                    color: Color(0xFF4A4A4A),
                  ),
                    textAlign: TextAlign.center,
                  ))
            ]
        ),
      ),
    );
  }
}
