import 'package:flutter/material.dart';

class M004 extends StatefulWidget {
  M004({Key key}) : super(key: key);

  @override
  _M004State createState() => new _M004State();
}

class _M004State extends State<M004> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: <Widget>[
            new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.arrow_back, color: Colors.black),
                      onPressed: null
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      new Text('Check Out',style: new TextStyle(
                        color: Colors.black,
                        fontSize: 24,
                        fontFamily: 'Avenir',
                        fontWeight: FontWeight.bold,)),
                      new RichText(
                        text: new TextSpan(
                          children: <TextSpan>[
                            new TextSpan(text:'Total: ', style: new TextStyle(
                                color: Colors.grey,
                                fontSize: 14)),
                            new TextSpan(text: r'$678',style: new TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontFamily: 'Avenir',
                              fontWeight: FontWeight.bold,)),
                          ],
                        ),
                      )
                    ],
                  ),
                  //Progress bar
                  Container(
                    height: 91,
                    width: 375,
                    child: new Text('This is the progress bar...'),
                  ),
                  //Check out - have a card
                  Container(
                    height: 590,
                    width: 375,
                    color: Colors.white12,
                    child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top:27),
                          child: new Text('Your Card',
                              style: TextStyle(fontSize: 16, fontFamily: 'Avenir')),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:15),
                          child: Container(
                            height: 44,
                            width: 334,
                            color: Colors.redAccent,
                            alignment: Alignment.center,
                            child: new Text('**** **** **** 1234 Visa', style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Avenir',
                                fontSize:16 )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:15),
                          child: Container(
                            height: 44,
                            width: 281.81,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.deepOrange)
                            ),
                            alignment: Alignment.center,
                            child: new Text('Add another Card',style: TextStyle(
                                color: Colors.deepOrange,
                                fontSize: 16,
                                fontFamily: 'Avenir')),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //check out - check out 1st time
                  Container(
                    height: 187,
                    width: 334,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.deepOrange)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new Text('Add a Card', style: new TextStyle(
                            color: Colors.deepOrange,
                            fontFamily: "Avenir",
                            fontSize: 16),),
                        IconButton(
                            icon: Icon(Icons.credit_card),
                            onPressed: null
                        )
                      ],
                    ),
                  ),
                  //check out 0
                  Container(
                    height: 590,
                    width: 375,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 18),
                      child: new Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          new Text( "Card Number", style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Avenir",
                            color: Color(0xFF8F9AA2),
                          ),),
                          new TextField(
                            decoration: new InputDecoration(
                                hintText: '1111 1111 1111 1111',
                                hintStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Avenir",
                                  color: Color(0xFFD8DFE5),
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFD8DFE5) , width: 1),
                                  borderRadius: BorderRadius.circular(2),
                                )
                            ),
                          ),
                          new Text("Expiry Date", style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Avenir",
                            color: Color(0xFF8F9AA2),
                          ),),
                          new TextField(
                            decoration: new InputDecoration(
                                hintText: 'MM/YY',
                                hintStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Avenir",
                                  color: Color(0xFFD8DFE5),
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFD8DFE5) , width: 1),
                                  borderRadius: BorderRadius.circular(2),
                                )
                            ),
                          ),
                          new Text( "CCV", style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Avenir",
                            color: Color(0xFF8F9AA2),
                          ),),
                          new TextField(
                            decoration: new InputDecoration(
                                hintText: '123',
                                hintStyle: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w400,
                                  fontFamily: "Avenir",
                                  color: Color(0xFFD8DFE5),
                                ),
                                border: OutlineInputBorder(
                                  borderSide: BorderSide(color: Color(0xFFD8DFE5) , width: 1),
                                  borderRadius: BorderRadius.circular(2),
                                )
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top:32),
                            child: new Container(
                              width: 108,
                              height:40,
                              decoration: new BoxDecoration(
                                  color: Color(0xFFFF7052),
                                  borderRadius: BorderRadius.circular(2),
                                  boxShadow: [
                                    new BoxShadow(
                                      color: Color(0xFFD7D7D7),
                                      offset: new Offset(0, -2),
                                      blurRadius: 11,
                                    ),
                                  ]),
                              child: new Container(
                                  width: 78,
                                  height:22,
                                  alignment: Alignment.center,
                                  child:new Text( "Proceed", style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                    fontFamily: "Avenir",
                                    color: Color(0xFFFFFFFF),
                                  ))
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  //check out 3
                  Container(
                    height: 590,
                    width: 375,
                    child: new Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text( "Congratulations!", style: TextStyle(
                          fontSize: 32,
                          fontWeight: FontWeight.w900,
                          fontFamily: "Avenir",
                          color: Color(0xFFFF7052),
                        ),),
                        new Text( "Your shipment is on its way.", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Avenir",
                          color: Color(0xFF1D1D1D),
                        ),),
                        new Text( "View Order History", style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w400,
                          fontFamily: "Avenir",
                          color: Color(0xFFFF7052),
                        ),),
                      ],
                    ),
                  ),
                ]
            ),
          ],
        ),
      )
    );
  }
}


