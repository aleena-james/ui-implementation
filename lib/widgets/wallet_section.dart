import 'package:flutter/material.dart';

class wallet_sec extends StatelessWidget {
  const wallet_sec({
    Key? key,
    required this.h,
    required this.w,
    required this.c,
  }) : super(key: key);

  final double h;
  final double w;
  final Color c;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      margin: EdgeInsets.only(left: 28.8),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
            child: Container(
              height: h,
              width: w,
              padding: EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.6),
                color: c,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      height: 49.6,
                      width: 49.6,
                      padding: EdgeInsets.all(9),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: Color(0xff24232f),
                      ),
                      child: Image(image: AssetImage('assets/gcb.png')),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      "BTC",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                    top: 5,
                    left: 55,
                  ),
                  Positioned(
                    child: Text(
                      "Bitcoin",
                      style: TextStyle(
                        color: Color(0xff797979),
                      ),
                    ),
                    left: 55,
                    top: 25,
                  ),
                  Positioned(
                      child: Text(
                        "Balance",
                        style: TextStyle(
                          color: Color(0xff797979),
                        ),
                      ),
                      top: 75),
                  Positioned(
                      child: Text(
                        "385.97",
                        style:
                            TextStyle(color: Color(0xfffffffff), fontSize: 15),
                      ),
                      top: 94),
                  Positioned(
                    child: Text(
                      "6.77%",
                      style: TextStyle(
                        fontSize: 11,
                        color: Color(0xff97f202),
                      ),
                    ),
                    top: 97,
                    right: 0,
                  ),
                  Positioned(
                    child: Icon(
                      Icons.keyboard_arrow_up,
                      color: Color(0xff97f202),
                      size: 20.0,
                    ),
                    top: 93,
                    right: 30,
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 8, 8),
            child: Container(
              height: h,
              width: w,
              padding: EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.6),
                color: c,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      height: 49.6,
                      width: 49.6,
                      padding: EdgeInsets.all(9),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: Color(0xff24232f),
                      ),
                      child: Image(image: AssetImage('assets/gsb.png')),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      "ETH",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                    top: 5,
                    left: 55,
                  ),
                  Positioned(
                    child: Text(
                      "Ethereum",
                      style: TextStyle(
                        color: Color(0xff797979),
                      ),
                    ),
                    left: 55,
                    top: 25,
                  ),
                  Positioned(
                      child: Text(
                        "Balance",
                        style: TextStyle(
                          color: Color(0xff797979),
                        ),
                      ),
                      top: 75),
                  Positioned(
                      child: Text(
                        "465.97",
                        style:
                            TextStyle(color: Color(0xfffffffff), fontSize: 15),
                      ),
                      top: 94),
                  Positioned(
                    child: Text(
                      "6.77%",
                      style: TextStyle(
                        fontSize: 11,
                        color: Color(0xffe15406),
                      ),
                    ),
                    top: 97,
                    right: 0,
                  ),
                  Positioned(
                    child: Icon(
                      Icons.keyboard_arrow_down,
                      color: Color(0xffe15406),
                      size: 20.0,
                    ),
                    top: 93,
                    right: 30,
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 8, 9, 8),
            child: Container(
              height: h,
              width: w,
              padding: EdgeInsets.all(18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.6),
                color: c,
              ),
              child: Stack(
                children: [
                  Positioned(
                    top: 0,
                    left: 0,
                    child: Container(
                      height: 49.6,
                      width: 49.6,
                      padding: EdgeInsets.all(9),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(9.6),
                        color: Color(0xff24232f),
                      ),
                      child: Image(image: AssetImage('assets/eth.png')),
                    ),
                  ),
                  Positioned(
                    child: Text(
                      "BTC",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                    top: 5,
                    left: 55,
                  ),
                  Positioned(
                    child: Text(
                      "Bitcoin",
                      style: TextStyle(
                        color: Color(0xff797979),
                      ),
                    ),
                    left: 55,
                    top: 25,
                  ),
                  Positioned(
                      child: Text(
                        "Balance",
                        style: TextStyle(
                          color: Color(0xff797979),
                        ),
                      ),
                      top: 75),
                  Positioned(
                      child: Text(
                        "235.97",
                        style:
                            TextStyle(color: Color(0xfffffffff), fontSize: 15),
                      ),
                      top: 94),
                  Positioned(
                    child: Text(
                      "6.77%",
                      style: TextStyle(
                        fontSize: 11,
                        color: Color(0xff97f202),
                      ),
                    ),
                    top: 97,
                    right: 0,
                  ),
                  Positioned(
                    child: Icon(
                      Icons.keyboard_arrow_up,
                      color: Color(0xff97f202),
                      size: 20.0,
                    ),
                    top: 93,
                    right: 30,
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
