import 'package:flutter/material.dart';

class H007d extends StatefulWidget {
  H007d({Key key}) : super(key: key);

  @override
  _H007dState createState() => new _H007dState();
}

class _H007dState extends State<H007d> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: ListView(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(left:27, right: 24),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                IconButton(
                    icon: Icon(Icons.arrow_back, color: Colors.black),
                    onPressed: null
                ),
                Padding(
                  padding: const EdgeInsets.only(top:19),
                  child: new Text( "Add/ Edit Services", style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w600,
                    fontFamily: "Avenir",
                    color: Color(0xFF000000),
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(top:20),
                  child: new Text( "Service Name", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFF9B9B9B),
                  ),),
                ),
                new TextField(),
                Padding(
                  padding: const EdgeInsets.only(top:27),
                  child: new Text( r"Price (HKD$)", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFF9B9B9B),
                  ),),
                ),
                new TextField(),
                Padding(
                  padding: const EdgeInsets.only(top:27),
                  child: new Text( "Duration (hours)", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFF9B9B9B),
                  ),),
                ),
                new TextField(),
                Padding(
                  padding: const EdgeInsets.only(top:25),
                  child: new Text( "Display Photo", style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Avenir",
                    color: Color(0xFF9B9B9B),
                  ),),

                ),
                Padding(
                  padding: const EdgeInsets.only(top:12.9),
                  child: Container(
                      height: 108,
                      width: 108,
                      decoration: BoxDecoration(border: Border.all(color: Color(0xFFFF7B6E))),
                      child: IconButton(
                          icon: Icon(Icons.add, color: Color(0xFFFF7B6E)),
                          onPressed: null
                      )
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
