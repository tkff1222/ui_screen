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
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
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
                  Container(
                    height: 91,
                    width: 375,
                    child: new Text('This is the progress bar...'),
                  ),
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
                ]
            ),
          ],
        ),
      )
    );
  }
}


