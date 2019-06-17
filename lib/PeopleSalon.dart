import 'package:flutter/material.dart';

class PeopleSalon extends StatefulWidget {
  PeopleSalon({Key key}) : super(key: key);

  @override
  _PeopleSalonState createState() => new _PeopleSalonState();
}

class _PeopleSalonState extends State<PeopleSalon> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 21, top:57),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Text("Directory", style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat",
              color: Color(0xFF000000),
            ),),
            SizedBox(height: 23.0),
            new Text( "Hairstylist (4)", style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat",
              color: Color(0xFF4A4A4A),
            ),),
            _buildProfileRow(),
            _buildProfileRow(),
            _buildProfileRow(),
            _buildProfileRow(),
            SizedBox(height: 34.5),
            new Text( "Technician (2)", style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.bold,
              fontFamily: "Montserrat",
              color: Color(0xFF4A4A4A),
            ),),
            _buildProfileRow(),
            _buildProfileRow(),
          ],
        ),
      ),
    );
  }
}

_buildProfileRow() {
  return Column(
    children: <Widget>[
      SizedBox(height: 14.0),
      Row(
        children: <Widget>[
          new Container(
            width: 66,
            height: 66,
            decoration: new BoxDecoration(
              image: new DecorationImage(
                  image: NetworkImage(
                      "https://images.unsplash.com/photo-1547547700-b3954043b1b8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=387&q=80"
                  ), fit: BoxFit.cover),
              borderRadius: new BorderRadius.all(
                  new Radius.circular(30.0)),),),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text("Ada Chan", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat",
                  color: Color(0xFF4A4A4A),
                ),),
                SizedBox(height: 5.0),
                new Row(
                  children: <Widget>[
                    new Icon(Icons.star, color: Colors.orange,size: 15,),
                    new Icon(Icons.star, color: Colors.orange,size: 15,),
                    new Icon(Icons.star, color: Colors.orange,size: 15,),
                    new Icon(Icons.star_border, color: Colors.orange,size: 15,),
                    new Icon(Icons.star_border, color: Colors.orange,size: 15,),
                  ],
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:32),
            child: new Container(
                width: 129,
                height:29,
                alignment: Alignment.center,
                decoration: new BoxDecoration(
                  color: Color(0xFFD8D8D8),
                  borderRadius: BorderRadius.circular(14.5),
                ),
                child: new Container(
                    width: 106,
                    height:15,
                    alignment: Alignment.center,
                    child:new Text( "Manage Profile", style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Montserrat",
                      color: Color(0xFF000000),
                    ),))
            ),
          ),
        ],
      ),
      SizedBox(height: 15.5),
      Container(
        width: 347,
        height: 1,
        color: Colors.grey,
      ),
    ],
  );
}