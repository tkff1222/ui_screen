import 'package:flutter/material.dart';

class SalonPage extends StatefulWidget {
  SalonPage({Key key}) : super(key: key);

  @override
  _SalonPageState createState() => new _SalonPageState();
}

class _SalonPageState extends State<SalonPage> {

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Column(
        children: <Widget>[
          new Container(
            width: 375,
            height:304,
            decoration: new BoxDecoration(image: new DecorationImage(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1521590832167-7bcbfaa6381f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"
                ),
                fit: BoxFit.cover)
            ),),
          Padding(
            padding: const EdgeInsets.only(left: 30, top:17),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    new Text( "Salon Le Chic", style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Montserrat",
                      color: Color(0xFF4A4A4A),
                    ),),
                    Padding(
                      padding: const EdgeInsets.only(left:139),
                      child: IconButton(
                          icon: Icon(Icons.edit),
                          onPressed: null
                      ),
                    )
                  ],
                ),
                SizedBox(height: 7.0),
                new Row(
                  children: <Widget>[
                    _buildRatingStar(),
                    new Text( r" (276)  $$$$$  700sq.feet", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF4A4A4A),
                    ),),
                  ],
                ),
                SizedBox(height: 24.0),
                new Container(
                    width: 318,
                    height:74,
                    decoration: new BoxDecoration(
                      color: Color(0xFFF1F1F1),
                    ),
                    child: new Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            new Text(
                              "Cheung Sha Wan, Hong Kong 110", style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              fontFamily: "Montserrat",
                              color: Color(0xFF4A4A4A),
                            ),),
                            SizedBox(height: 6.0),
                            new Text( "Service Hour: 11:00 - 23:00", style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w400,
                              fontFamily: "Montserrat",
                              color: Color(0xFF4A4A4A),
                            ),),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 59),
                          child: IconButton(
                              icon: Icon(Icons.phone),
                              onPressed: null
                          ),
                        ),
                      ],
                    )),
                SizedBox(height: 25),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.check),
                    new Text( "Shiseido Products  ", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF4A4A4A),
                    ),),
                  ],
                ),
                SizedBox(height: 10.0),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.check),
                    new Text( "Long service hour", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF4A4A4A),
                    ),),
                  ],
                ),
                SizedBox(height: 10.0),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.check),
                    new Text( "VIP Room ", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF4A4A4A),
                    ),),
                  ],
                ),
                SizedBox(height: 23.0),
                new Text('I got problem with TarBar....'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


_buildRatingStar() {
  return new Row(
    children: <Widget>[
      new Icon(Icons.star, color: Colors.orange,size: 15,),
      new Icon(Icons.star, color: Colors.orange,size: 15,),
      new Icon(Icons.star, color: Colors.orange,size: 15,),
      new Icon(Icons.star_border, color: Colors.orange,size: 15,),
      new Icon(Icons.star_border, color: Colors.orange,size: 15,),
    ],
  );
}
