import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SA001 extends StatefulWidget {
  SA001({Key key}) : super(key: key);

  @override
  _SA001State createState() => new _SA001State();
}

class _SA001State extends State<SA001>
    with SingleTickerProviderStateMixin {
  TabController _tabcontroller;

  @override
  void initState() {
    super.initState();

    _tabcontroller = new TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabcontroller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _body(),
    );
  }


  _body() {
    return new SingleChildScrollView(
      child: Column(
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
          SizedBox(height: 17.0),
          _buildSalonInfor(),
          _buildTapBar(),
        ],
      ),
    );
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

  _buildRatingPrice() {
    return new Row(
      children: <Widget>[
        new Icon(Icons.attach_money, color: Colors.redAccent,size: 15,),
        new Icon(Icons.attach_money, color: Colors.redAccent,size: 15,),
        new Icon(Icons.attach_money, color: Colors.redAccent,size: 15,),
        new Icon(Icons.attach_money, color: Colors.grey,size: 15,),
        new Icon(Icons.attach_money, color: Colors.grey,size: 15,),
      ],
    );
  }

  _buildServices() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: new Container(
        child: new Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Container(
                    width: 65,
                    height: 65,
                    decoration: new BoxDecoration(
                      image: new DecorationImage(
                          image: NetworkImage(
                              "https://storage.googleapis.com/gmapp/rectangle10.png"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(3),
                    ),
                    child: new Container())
              ],
            ),
            SizedBox(width: 20.0),
            new Expanded(
              child: new Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  new Text(
                    "Bleach",
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Avenir",
                      color: Color(0xFF4A4A4A),
                    ),
                  ),
                  new Text(
                    "4 hours",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Avenir",
                      color: Color(0xFF4A4A4A),
                    ),
                  )
                ],
              ),
            ),
            new Column(
              children: <Widget>[
                new Text(
                  "HKD \$899",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w300,
                    fontFamily: "Avenir",
                    color: Color(0xFF4A4A4A),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }

  _buildReviewCard() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: new Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                  width: 37.36,
                  height: 37.3,
                  decoration: new BoxDecoration(
                    color: Color(0xFFD8D8D8),
                    image: new DecorationImage(
                        image: NetworkImage(
                            "https://storage.googleapis.com/gmapp/girl.png"),
                        fit: BoxFit.cover),
                    borderRadius:
                    new BorderRadius.all(new Radius.circular(30.0)),
                  ),
                  child: new Container()),
            ],
          ),
          SizedBox(width: 21.0),
          new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Container(
                  width: 248.05,
                  height: 24,
                  child: new Text(
                    "Natascha toros",
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Avenir",
                      color: Color(0xFF111111),
                    ),
                  )),
              new Container(
                  width: 276,
                  height: 63,
                  child: new Text(
                    "Loved the class! Such beautiful land and collective impact infrastructure social entrepreneurship mass incarceration 👌",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      fontFamily: "Avenir",
                      color: Color(0xFF9B9B9B),
                    ),
                  )),
              SizedBox(height: 14.0),
              new Text(
                "2 days ago",
                style: TextStyle(
                  fontSize: 9,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Avenir",
                  color: Color(0xFF9B9B9B),
                ),
              )
            ],
          )
        ],
      ),
    );
  }

  _buildAbout() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: new Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          new Container(
              width: 248,
              height: 24,
              child: new Text(
                "Last check-in",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Avenir",
                  color: Color(0xFFFF7B6E),
                ),
              )),
          new Container(
              width: 335,
              height: 132,
              decoration: new BoxDecoration(
                image: new DecorationImage(
                    image: NetworkImage(
                        "https://storage.googleapis.com/gmapp/screen48.png"),
                    fit: BoxFit.cover),
              ),
              child: new Container()),
          SizedBox(height: 23.0),
          new Container(
              width: 248,
              height: 24,
              child: new Text(
                "Service Location",
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Avenir",
                  color: Color(0xFFFF7B6E),
                ),
              )),
          new Container(
              width: 335,
              height: 132,
              decoration: new BoxDecoration(
                color: Color(0xFFD8D8D8),
                image: new DecorationImage(
                    image: NetworkImage(
                        "https://storage.googleapis.com/gmapp/screen48.png"),
                    fit: BoxFit.cover),
              ),
              child: new Container()),
          SizedBox(height: 16.0),
          _buildLocationLit()
        ],
      ),
    );
  }

  _buildLocationLit() {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Expanded(
          child: new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              new Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  new Text(
                    "Salon Le Chic",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Montserrat",
                      color: Color(0xFF4A4A4A),
                    ),
                  ),
                  SizedBox(width: 6.0),
                  new Container(
                      width: 77,
                      height: 15,
                      decoration: new BoxDecoration(
                        color: Color(0xFFF5A623),
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Center(
                        child: new Text(
                          "Current location",
                          style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w400,
                            fontFamily: "Montserrat",
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ))
                ],
              ),
              new Text(
                "Cheung Sha Wan, Hong Kong 110",
                style: TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.w400,
                  fontFamily: "Montserrat",
                  color: Color(0xFF4A4A4A),
                ),
              ),
              SizedBox(height: 15),
              new Container(
                height: 1.0,
                color: Color(0xFFffd8d8d8),
              ),
            ],
          ),
        ),
        new Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new SvgPicture.network(
              'https://storage.googleapis.com/gmapp/path7path.svg',
              width: 6.22,
              height: 12.02,
              allowDrawingOutsideViewBox: true,
            ),
          ],
        )
      ],
    );
  }

  _buildTapBar() {
    return new Column(
      children: <Widget>[
        new TabBar(
          indicator: new UnderlineTabIndicator(
              borderSide:
              BorderSide(width: 2.0, color: Colors.redAccent), //Color(0xFFFF7B6E)
              insets: EdgeInsets.only(bottom: 10.0, right: 16.0)),
          indicatorColor: Colors.redAccent, //Color(0xFFFF7B6E),
          indicatorSize: TabBarIndicatorSize.label,
          isScrollable: false,
          labelColor: Colors.redAccent, //Color(0xFFFF7B6E),
          unselectedLabelColor: Colors.black, //Color(0xFF111111),
          labelStyle: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
            fontFamily: "Avenir",
            color: Color(0xFF111111),
          ),
          indicatorWeight: 2.0,
          controller: _tabcontroller,
          tabs: <Tab>[
            new Tab(
              text: "Services",
            ),
            new Tab(
              text: "Reviews",
            ),
            new Tab(
              text: "About",
            ),
          ],
        ),
        Container(
          height: 700.0,
          child: new TabBarView(
            controller: _tabcontroller,
            physics: ScrollPhysics(),
            children: [
              _buildServices(),
              _buildReviewCard(),
              _buildAbout(),
            ],
          ),
        ),
      ],
    );
  }

  _buildSalonInfor() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20),
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
              SizedBox(width: 130.0),
              IconButton(
                  icon: Icon(Icons.edit),
                  onPressed: null
              ),
            ],
          ),
          SizedBox(height: 7.0),
          new Row(
            children: <Widget>[
              _buildRatingStar(),
              SizedBox(width: 11.0),
              new Text( "(276)", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
              SizedBox(width: 26.0),
              new Text( "1.3 km nearby", style: TextStyle(
                fontSize: 14,
                fontWeight: FontWeight.w600,
                fontFamily: "Avenir",
                color: Color(0xFF9B9B9B),
              ),),
              SizedBox(width: 25.0),
              _buildRatingPrice(),
            ],
          ),
          SizedBox(height: 24.0),
          new Container(
              width: 318,
              height:74,
              decoration: new BoxDecoration(
                color: Colors.white,
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
              new Icon(Icons.check, color: Colors.redAccent,),
              SizedBox(width: 11.0),
              new Text( "Shiseido Products  ", style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                fontFamily: "Montserrat",
                color: Color(0xFF4A4A4A),
              ),),
              SizedBox(width: 14.0),
              new Row(
                children: <Widget>[
                  new Icon(Icons.check, color: Colors.redAccent,),
                  SizedBox(width: 11.0),
                  new Text( "Long service hour", style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    fontFamily: "Montserrat",
                    color: Color(0xFF4A4A4A),
                  ),),
                ],
              ),
            ],
          ),
          SizedBox(height: 10.0),
          new Row(
            children: <Widget>[
              new Icon(Icons.check, color: Colors.redAccent,),
              SizedBox(width: 11.0),
              new Text( "VIP Room ", style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
                fontFamily: "Montserrat",
                color: Color(0xFF4A4A4A),
              ),),
            ],
          ),
          SizedBox(height: 23.0),
        ],
      ),
    );
  }

}

