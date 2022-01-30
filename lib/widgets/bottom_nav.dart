import 'package:flutter/material.dart';

class BottomNavBar extends StatefulWidget {
  @override
  _BottomNavBarState createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 80,
        decoration: BoxDecoration(
          color: Color(0xff2b2a38),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20.6), topRight: Radius.circular(20.6)),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.6),
            topRight: Radius.circular(20.6),
          ),
          child: BottomNavigationBar(
            backgroundColor: Color(0xff2b2a38),
            items: [
              BottomNavigationBarItem(
                icon: Container(
                  child: Image.asset("assets/hm.png"),
                  height: 20,
                  width: 20,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Container(
                  child: Image.asset("assets/card.png"),
                  height: 20,
                  width: 20,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Container(
                  child: Image.asset("assets/bell.png"),
                  height: 20,
                  width: 20,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Container(
                  child: Image.asset("assets/cal.png"),
                  height: 20,
                  width: 20,
                ),
                label: "",
              ),
              BottomNavigationBarItem(
                icon: Container(
                  child: Image.asset("assets/pf.png"),
                  height: 20,
                  width: 20,
                ),
                label: "",
              ),
            ],
            type: BottomNavigationBarType.fixed,
            selectedFontSize: 12,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            elevation: 0,
          ),
        ));
  }
}
