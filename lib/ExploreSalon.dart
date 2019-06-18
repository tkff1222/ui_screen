import 'package:flutter/material.dart';

class ExploreSalon extends StatefulWidget {
  ExploreSalon({Key key}) : super(key: key);

  @override
  _ExploreSalonState createState() => new _ExploreSalonState();
}

class _ExploreSalonState extends State<ExploreSalon> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top:57, left: 21),
          child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Text( "Explore", style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Montserrat",
                      color: Color(0xFF000000),
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(left: 210.4),
                      child: IconButton(
                        icon: Icon(Icons.add, color: Colors.grey),
                        onPressed: null,),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
                SizedBox(height: 2),
                _buildRowViewPhoto(),
              ]
          )
          ),
      )
    );
  }
}


_buildViewPhoto() {
  return Stack(
    children: <Widget>[
      new Container(
          width: 108,
          height:108,
          decoration: new BoxDecoration(
            color: Color(0xFFD8D8D8),
          ),
          child: new Container()
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