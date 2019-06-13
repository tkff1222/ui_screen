import 'package:flutter/material.dart';

class M005 extends StatefulWidget {
  M005({Key key}) : super(key: key);

  @override
  _M005State createState() => new _M005State();
}

class _M005State extends State<M005> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: new Column(
        children: <Widget>[
          SizedBox(height: 65.0),
          IconButton(
              icon: Icon(Icons.arrow_back, color: Colors.black),
              onPressed: null
          ),
          new Text( "Order History", style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
            fontFamily: "Avenir",
            color: Color(0xFF1D1D1D),
          ),),
          _buildOrderHistory(),
          SizedBox(height: 6.0),
          _buildOrderHistoryDetail(),
        ],
      ),
    );
  }
}

_buildOrderHistory() {
  return new Row(
    children: <Widget>[
      new Stack(
        children: <Widget>[
          new Image.network(
            'https://images.unsplash.com/photo-1553614738-88818abe99ea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
            width: 152,
            height: 152,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.only(top:68, left:49),
            child: new Text( "+23 more", style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w600,
              fontFamily: "Avenir",
              color: Color(0xFFFFFFFF),
            ),),
          )
        ],
      ),
      Padding(
        padding: const EdgeInsets.only(left: 16),
        child: new Column(
          children: <Widget>[
            new Text("Order 180911", style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.w600,
              fontFamily: "Avenir",
              color: Color(0xFF1D1D1D),
            ),),
            Padding(
              padding: const EdgeInsets.only(top:4),
              child: new Text( r"Total: HKD $678", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                color: Color(0xFF8F9AA2),
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(top:28.0),
              child: new Text( "Shipping", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w500,
                fontFamily: "Avenir",
                fontStyle: FontStyle.italic,
                color: Color(0xFFFF7052),
              ),),
            )
          ],
        ),
      ),
    ],
  );
}

_buildOrderHistoryDetail() {
  return new Row(
    children: <Widget>[
      new Image.network(
        'https://images.unsplash.com/photo-1553614738-88818abe99ea?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80',
        width: 152,
        height: 152,
        fit: BoxFit.cover,
      ),
      Padding(
        padding: const EdgeInsets.only(left: 16),
        child: new Column(
          children: <Widget>[
            new Container(
                width: 197,
                height:52,
                child:new Text( "pura d’or shampoo duo Lorum Ipson", style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Avenir",
                  color: Color(0xFF1D1D1D),
                ),)
            ),
            Padding(
              padding: const EdgeInsets.only(top:10),
              child: Container(
                height: 19,
                width: 82,
                child: new Row(
                  children: <Widget>[
                    new Text( "Quantity: ", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Avenir",
                      color: Color(0xFF8F9AA2),
                    ),),
                    new Text( "1", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Avenir",
                      color: Color(0xFF1D1D1D),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top:16),
              child: Container(
                height: 19,
                width: 65,
                child: new Text( r"HKD $199", style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Avenir",
                  color: Color(0xFFFF7052),
                ),),
              ),
            )
          ],
        ),
      )
    ],
  );
}