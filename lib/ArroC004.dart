import 'package:flutter/material.dart';

class ArroC004 extends StatefulWidget {
  ArroC004({Key key}) : super(key: key);

  @override
  _ArroC004State createState() => new _ArroC004State();
}

class _ArroC004State extends State<ArroC004> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: new Column(
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
            SizedBox(height: 30.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 17),
              child: new Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text("Any photos to share?", style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFF000000),
                  ),),
                  SizedBox(height: 20.0),
                  _buildColPhoto(),
                ],
              ),
            ),
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
                    child:new Text( "Next (3/4)", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Futura",
                      color: Color(0xFF000000),
                    ),))
            )),
          ],
        ),
      ),
    );
  }
}

_buildColPhoto() {
  return new Column(
    children: <Widget>[
      _buildRowPhoto(),
      SizedBox(height: 4.0),
      _buildRowPhoto(),
      SizedBox(height: 4.0),
      _buildRowPhoto(),
      SizedBox(height: 4.0),
      _buildRowPhoto(),
      SizedBox(height: 4.0),
      _buildRowPhoto(),
    ],
  );
}

_buildRowPhoto() {
  return new Row(
    children: <Widget>[
      new Opacity(
          opacity: 0.5, child:new Container(
          width: 82,
          height:82,
          decoration: new BoxDecoration(
            color: Color(0xFFD8D8D8),
          ),
          child: IconButton(
              icon: Icon(Icons.check, color: Colors.deepOrange),
              onPressed: null
          ))),
      SizedBox(width: 4.0),
      new Opacity(
          opacity: 0.5, child:new Container(
          width: 82,
          height:82,
          decoration: new BoxDecoration(
            color: Color(0xFFD8D8D8),
          ),
          child: IconButton(
              icon: Icon(Icons.check, color: Colors.deepOrange),
              onPressed: null
          ))),
      SizedBox(width: 4.0),
      new Opacity(
          opacity: 0.5, child:new Container(
          width: 82,
          height:82,
          decoration: new BoxDecoration(
            color: Color(0xFFD8D8D8),
          ),
          child: IconButton(
              icon: Icon(Icons.check, color: Colors.deepOrange),
              onPressed: null
          ))),
      SizedBox(width: 4.0),
      new Opacity(
          opacity: 0.5, child:new Container(
          width: 82,
          height:82,
          decoration: new BoxDecoration(
            color: Color(0xFFD8D8D8),
          ),
          child: IconButton(
              icon: Icon(Icons.check, color: Colors.deepOrange),
              onPressed: null
          ))),
    ],
  );
}
