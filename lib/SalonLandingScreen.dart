import 'package:flutter/material.dart';
import 'package:ui_screen/ExploreSalon.dart';
import 'package:ui_screen/PeopleSalon.dart';
import 'package:ui_screen/ProfileSalon.dart';
import 'package:ui_screen/VenueSalon.dart';
import 'package:ui_screen/HomeSalon.dart';

class SalonLandingScreen extends StatefulWidget {
  SalonLandingScreen({Key key}) : super(key: key);

  @override
  _SalonLandingScreenState createState() => new _SalonLandingScreenState();
}

class _SalonLandingScreenState extends State<SalonLandingScreen> {

  List<StatefulWidget> _screenchildren = [
    HomeSalon(),
    ExploreSalon(),
    VenueSalon(),
    PeopleSalon(),
    ProfileSalon(),
  ];

  var _selectIndex = 0;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: _screenchildren[_selectIndex],
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.blue,
        currentIndex: _selectIndex,
        items: [
          new BottomNavigationBarItem(
              icon: new Icon(Icons.star),
              title: new Text(
                "Home",
                style: new TextStyle(fontSize: 10,fontWeight: FontWeight.w500,fontFamily: "PingFang HK",letterSpacing: 0.48,color: Color(0xFF8E8E93),),
              )),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.star),
              title: new Text(
                "Explore",
                style: new TextStyle(fontSize: 10,fontWeight: FontWeight.w500,fontFamily: "PingFang HK",letterSpacing: 0.48,color: Color(0xFF8E8E93),),
              )),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.star),
              title: new Text(
                "Venue",
                style: new TextStyle(fontSize: 10,fontWeight: FontWeight.w500,fontFamily: "PingFang HK",letterSpacing: 0.48,color: Color(0xFF8E8E93),),
              )),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.star),
              title: new Text(
                "People",
                style: new TextStyle(fontSize: 10,fontWeight: FontWeight.w500,fontFamily: "PingFang HK",letterSpacing: 0.48,color: Color(0xFF8E8E93),),
              )),
          new BottomNavigationBarItem(
              icon: new Icon(Icons.star),
              title: new Text(
                "Profile",
                style: new TextStyle(fontSize: 10,fontWeight: FontWeight.w500,fontFamily: "PingFang HK",letterSpacing: 0.48,color: Color(0xFF8E8E93),),
              )),
        ],
        onTap: (int i) => setState(() {
          _selectIndex = i;
        }),
      ),
    );
  }
}
