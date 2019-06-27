import 'package:flutter/material.dart';

class ArroEditCafeInfo2 extends StatefulWidget {
  ArroEditCafeInfo2({Key key}) : super(key: key);

  @override
  _ArroEditCafeInfo2State createState() => new _ArroEditCafeInfo2State();
}

class _ArroEditCafeInfo2State extends State<ArroEditCafeInfo2> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 29),
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
                      height: 24,
                      child: new Text("Cafe Info (Details)", style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Futura",
                        color: Color(0xFF000000),
                      ),))
                ],
              ),
              SizedBox(height: 33.0),
              //Coffee...omg this is too long lol
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Coffee", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      //btw Khloe said they are not checkbox
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Single Origin", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Specialty Coffee", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Expresso", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Filter", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Cold Brew", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Aeropress", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "French Press", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Decaf", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Choose your own bean", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Omakase", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Milk
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Milk", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Whole Milk", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Skim Milk", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Soy Milk", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Almond Milk", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Oat Milk", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Other Drinks
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Other Drinks", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Beer", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Wine", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Spirit", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Cocktail", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Tea", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Chocolate", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Matcha", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Fresh Juice", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Milkshake", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Smoothie", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Loyalty Programme
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Loyalty Programme", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Yes", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "No", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Food
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Food", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "All Day Breakfast", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Eggs Benedict", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Sandwich", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Burger", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Pancake", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Finger Food", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Pasta", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Pizza", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Pastry", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Salad", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Acai Bowl", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Soup", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Eat Clean
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Eat Clean", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Vegetarian", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Vegan", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Gluten Free", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Dairy Free", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Environment
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Environment", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Wifi", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Electric Plugs", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "For Work", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Toilet", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Table Seating", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Sofa", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Bar Seating", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Outdoor Seating", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Street View", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Music", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Details
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Details", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Instagramable", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Smoking", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Pet-Friendly", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Kids-Friendly", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Eco-Friendly", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "2-Storey", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Plants", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Magazine", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Other Services
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Other Services", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Reservation", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Delivery", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Private Functions", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Workshop", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                  Container(
                    width: 324,
                    height: 1,
                    color: Colors.orange,
                  ),
                ],
              ),
              SizedBox(height: 27.0),
              //Payment Method
              new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text( "Payment Method", style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Futura",
                    color: Color(0xFFF5A623),
                  ),),
                  SizedBox(height: 20.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Cash", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Octopus", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "Visa / Master", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "American Express", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 6.0),
                  Row(
                    children: <Widget>[
                      IconButton(
                          icon: Icon(Icons.check_box_outline_blank),
                          onPressed: null
                      ),
                      new Text( "AliPay / WeChat Pay / Apple Pay", style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: "Avenir",
                        color: Color(0xFF9B9B9B),
                      ),),
                    ],
                  ),
                  SizedBox(height: 31.0),
                ],
              ),
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
      ),
    );
  }
}
