import 'package:flutter/material.dart';

class ArroEditPhotos extends StatefulWidget {
  ArroEditPhotos({Key key}) : super(key: key);

  @override
  _ArroEditPhotosState createState() => new _ArroEditPhotosState();
}

class _ArroEditPhotosState extends State<ArroEditPhotos> {
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
                    child:new Text( "Add and edit photos", style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Futura",
                      color: Color(0xFF000000),
                    ),)),
              ],
            ),
            SizedBox(height: 21.0),
            _buildColPhoto(),
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

_buildColPhoto() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 23),
    child: new Column(
      children: <Widget>[
        new Row(
          children: <Widget>[
            Container(
                height: 108,
                width: 108,
                decoration: BoxDecoration(border: Border.all(color: Colors.orange)),
                child: IconButton(
                    icon: Icon(Icons.add, color: Colors.orange),
                    onPressed: null
                )
            ),
            SizedBox(width: 2.0),
            _buildViewPhoto(),
            SizedBox(width: 2.0),
            _buildViewPhoto(),
            //_buildViewPhoto(),
          ],
        ),
        SizedBox(height: 2.0),
        _buildRowViewPhoto(),
        SizedBox(height: 2.0),
        _buildRowViewPhoto(),
        SizedBox(height: 2.0),
        _buildRowViewPhoto(),
        SizedBox(height: 2.0),
        _buildRowViewPhoto(),
        SizedBox(height: 2.0),
        _buildRowViewPhoto(),
      ],
    ),
  );
}

_buildViewPhoto() {
  return Stack(
    children: <Widget>[
      new Container(
          width: 108,
          height:108,
          decoration: new BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: new Container()
      ),
      Padding(
        padding: const EdgeInsets.only(left:92),
        child: new Container(
          width: 16,
          height:16,
          alignment: Alignment.center,
          decoration: new BoxDecoration(
            color: Colors.orange,
          ),
          child: new Text('X', style: TextStyle(color: Colors.white),),),
      ),
    ],
  );
}

_buildRowViewPhoto() {
  return Row(
    children: <Widget>[
      _buildViewPhoto(),
      SizedBox(width: 2.0),
      _buildViewPhoto(),
      SizedBox(width: 2.0),
      _buildViewPhoto(),
      //_buildViewPhoto(),
    ],
  );
}