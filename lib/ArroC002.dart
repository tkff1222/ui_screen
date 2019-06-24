import 'package:flutter/material.dart';

class ArroC002 extends StatefulWidget {
  ArroC002({Key key}) : super(key: key);

  @override
  _ArroC002State createState() => new _ArroC002State();
}

class _ArroC002State extends State<ArroC002> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        children: <Widget>[
          new Column(
            children: <Widget>[
              new Container(
                  width: 375,
                  height: 196,
                  decoration: new BoxDecoration(
                    color: Color(0xFF000000),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 76.0),
                        new Text( "COCO ESPRESSO", style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFFFFFFFF),
                        ),),
                        new Text( "King’s Road, Wan Chai", style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFFFFFFFF),
                        ),),
                      ],
                    ),
                  )),
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 30.0),
                  new Text( "How was the place?", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFF000000),
                  ),),
                  SizedBox(height: 19.0),
                  new Container(
                    width: 340,
                    height:39,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text( "Coffee", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF4A4A4A),
                        ),),
                        IconButton(
                            icon: Icon(Icons.check_circle),
                            onPressed: null
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 338,
                    height: 1,
                    color: Colors.grey,
                  ),
                  new Container(
                    width: 340,
                    height:39,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text( "Environment", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF4A4A4A),
                        ),),
                        IconButton(
                            icon: Icon(Icons.check_circle),
                            onPressed: null
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 338,
                    height: 1,
                    color: Colors.grey,
                  ),
                  new Container(
                    width: 340,
                    height:39,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text( "Food", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF4A4A4A),
                        ),),
                        IconButton(
                            icon: Icon(Icons.check_circle),
                            onPressed: null
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 338,
                    height: 1,
                    color: Colors.grey,
                  ),
                  new Container(
                    width: 340,
                    height:39,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text( "Atmosphere", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF4A4A4A),
                        ),),
                        IconButton(
                            icon: Icon(Icons.check_circle),
                            onPressed: null
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 338,
                    height: 1,
                    color: Colors.grey,
                  ),
                  new Container(
                    width: 340,
                    height:39,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text( "Service", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF4A4A4A),
                        ),),
                        IconButton(
                            icon: Icon(Icons.check_circle),
                            onPressed: null
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 338,
                    height: 1,
                    color: Colors.grey,
                  ),
                  SizedBox(height: 262.0),
                  new Opacity(
                      opacity: 0.9, child:new Container(
                      width: 340,
                      height:40,
                      decoration: new BoxDecoration(
                        color: Color(0xFFFFDDA5),
                      ),
                      child: new Container(
                          width: 226,
                          height:19,
                          alignment: Alignment.center,
                          child:new Text( "Next (1/4)", style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w500,
                            fontFamily: "Futura",
                            color: Color(0xFF000000),
                          ),))
                  )),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
