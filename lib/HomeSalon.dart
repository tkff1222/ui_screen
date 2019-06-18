import 'package:flutter/material.dart';

class HomeSalon extends StatefulWidget {
  HomeSalon({Key key}) : super(key: key);

  @override
  _HomeSalonState createState() => new _HomeSalonState();
}

class _HomeSalonState extends State<HomeSalon>
    with SingleTickerProviderStateMixin {
  TabController _tabcontroller;

  @override
  void initState() {
    super.initState();

    _tabcontroller = new TabController(length: 2, vsync: this);
  }

  @override
  void dispose() {
    _tabcontroller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            new Container(
                width: 375,
                height:82,
                alignment: Alignment.center,
                decoration: new BoxDecoration(
                  color: Color(0xFFD8D8D8),
                ),
                child: new Text( "Groomie", style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Montserrat",
                  color: Color(0xFF000000),
                ),)),
            new Container(
                width: 375,
                height:138,
                alignment: Alignment.center,
                decoration: new BoxDecoration(
                  color: Color(0xFF898989),
                ),
                child: new Text( "Campaign space", style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Gotham-Bold",
                  color: Color(0xFFFFFFFF),
                ),)),
            new TabBar(
              indicator: new UnderlineTabIndicator(
                  borderSide:
                  BorderSide(width: 2.0, color: Colors.grey), //Color(0xFFFF7B6E)
                  insets: EdgeInsets.only(bottom: 10.0, right: 16.0)),
              indicatorColor: Colors.grey, //Color(0xFFFF7B6E),
              indicatorSize: TabBarIndicatorSize.label,
              isScrollable: false,
              labelColor: Colors.black, //Color(0xFFFF7B6E),
              unselectedLabelColor: Colors.grey, //Color(0xFF111111),
              labelStyle: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.bold,
                fontFamily: "Montserrat",
                color: Color(0xFF000000),
              ),
              indicatorWeight: 2.0,
              controller: _tabcontroller,
              tabs: <Tab>[
                new Tab(
                  text: "Stylist",
                ),
                new Tab(
                  text: "Salon",
                ),
              ],
            ),
            Container(
              height: 700.0,
              child: new TabBarView(
                controller: _tabcontroller,
                physics: ScrollPhysics(),
                children: [
                  _buildStylist(),
                  _buildStylist(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

_buildStylist() {
  return new Column(
    children: <Widget>[
      _buildFilter(),
      SizedBox(height: 24.0),
      _buildPost(),
      SizedBox(height: 10.0),
      _buildPost(),
    ],
  );
}

_buildFilter() {
  return new Column(
    children: <Widget>[
      new Container(
          width: 320,
          height:34,
          alignment: Alignment.centerLeft,
          decoration: new BoxDecoration(
            color: Color(0xFFF1F1F1),
            borderRadius: BorderRadius.circular(17),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left:18),
                child: new Text( "Service", style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  fontFamily: "Montserrat",
                  color: Color(0xFF000000),
                ),),
              ),
              IconButton(
                  icon: Icon(Icons.keyboard_arrow_down),
                  onPressed: null
              ),
            ],
          )),
      SizedBox(height: 10.0),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Container(
              width: 154,
              height:34,
              alignment: Alignment.centerLeft,
              decoration: new BoxDecoration(
                color: Color(0xFFF1F1F1),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left:18),
                    child: new Text( "Price range", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF000000),
                    ),),
                  ),
                  IconButton(
                      icon: Icon(Icons.keyboard_arrow_down),
                      onPressed: null
                  ),
                ],
              )),
          SizedBox(width: 12.0),
          new Container(
              width: 154,
              height:34,
              alignment: Alignment.centerLeft,
              decoration: new BoxDecoration(
                color: Color(0xFFF1F1F1),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left:18),
                    child: new Text( "Location", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF000000),
                    ),),
                  ),
                  IconButton(
                      icon: Icon(Icons.keyboard_arrow_down),
                      onPressed: null
                  ),
                ],
              )),
        ],
      ),
      SizedBox(height: 10.0),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Container(
              width: 154,
              height:34,
              alignment: Alignment.centerLeft,
              decoration: new BoxDecoration(
                color: Color(0xFFF1F1F1),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left:18),
                    child: new Text( "Avaliability", style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      fontFamily: "Montserrat",
                      color: Color(0xFF000000),
                    ),),
                  ),
                  IconButton(
                      icon: Icon(Icons.keyboard_arrow_down),
                      onPressed: null
                  ),
                ],
              )),
          SizedBox(width: 12.0),
          new Container(
              width: 154,
              height:34,
              alignment: Alignment.centerLeft,
              decoration: new BoxDecoration(
                color: Color(0xFFF1F1F1),
                borderRadius: BorderRadius.circular(17),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  IconButton(
                      icon: Icon(Icons.search),
                      onPressed: null
                  ),
                  new Text( "Custom search", style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Montserrat",
                    color: Color(0xFF000000),
                  ),),
                ],
              )),
        ],
      ),
    ],
  );
}

_buildPost() {
  return new Column(
    children: <Widget>[
      new Container(
          width: 313,
          height: 226,
          decoration: new BoxDecoration(
            color: Color(0xFF000000),
          ),
          child: new Column(
            children: <Widget>[
              new Container(
                  width: 313,
                  height: 169.27,
                  decoration: new BoxDecoration(
                    image: new DecorationImage(
                        image: NetworkImage(
                            "https://images.unsplash.com/photo-1467874296018-2d8c22ac94a0?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1050&q=80"),
                        fit: BoxFit.cover),),
                  child: new Container()),
              new Container(
                  width: 313,
                  height: 56.73,
                  decoration: new BoxDecoration(
                    color: Color(0xFFF9F9F9),
                  ),
                  child: new Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top:6),
                        child: new Container(
                            width: 41,
                            height: 41,
                            decoration: new BoxDecoration(
                              image: new DecorationImage(
                                  image: NetworkImage("https://images.unsplash.com/photo-1547547700-b3954043b1b8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=687&q=80"),
                                  fit: BoxFit.cover),
                              borderRadius: new BorderRadius.all(new Radius.circular(30.0)),),
                            child: new Container()),
                      ),
                      SizedBox(width: 9.0),
                      Padding(
                        padding: const EdgeInsets.only(top:10.2),
                        child: new Text("hairstylist234", style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.w500,
                          fontFamily: "Montserrat",
                          color: Color(0xFF000000),
                        ),),
                      ),
                    ],
                  )),
            ],
          )),
    ],
  );
}
