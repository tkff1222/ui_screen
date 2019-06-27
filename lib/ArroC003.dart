import 'package:flutter/material.dart';

class ArroC003 extends StatefulWidget {
  ArroC003({Key key}) : super(key: key);

  @override
  _ArroC003State createState() => new _ArroC003State();
}

class _ArroC003State extends State<ArroC003> {
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
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                SizedBox(height: 30.0),
                new Text( "What did you have?", style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Futura",
                  color: Color(0xFF000000),
                ),),
                SizedBox(height: 14.0),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    IconButton(
                        icon: Icon(Icons.search),
                        onPressed: null
                    ),
                    IconButton(
                        icon: Icon(Icons.mic),
                        onPressed: null
                    ),
                  ],
                ),
                SizedBox(height: 14.0),
                _buildChoice(),
                SizedBox(height: 100.0),
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
                        child:new Text( "Next (2/4)", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Futura",
                          color: Color(0xFF000000),
                        ),))
                )),
              ],
            )
          ],
        ),
      )
    );
  }
}

_buildChoice() {
  return Padding(
    padding: const EdgeInsets.only(left: 20, right: 15),
    child: new Column(
      children: <Widget>[
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Latte", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Rose Latte", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Macha Latte", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Macha", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Earl Grey Latte", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Flat White", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Long Black", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Cold Brew", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        //Others
        new Container(
          width: 340,
          height:39,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              new Text( "Others", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w500,
                fontFamily: "Futura",
                color: Color(0xFF4A4A4A),
              ),),
              IconButton(
                  icon: Icon(Icons.check, color: Colors.orange,),
                  onPressed: null
              ),
            ],
          ),
        ),
        new Container(
          width: 338,
          height:43,
          decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
          child: new TextField(
          ),),
      ],
    ),
  );
}