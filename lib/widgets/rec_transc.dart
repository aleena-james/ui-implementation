import 'package:flutter/material.dart';

class rec_transc extends StatelessWidget {
  const rec_transc({
    Key? key,
    required this.c,
  }) : super(key: key);

  final Color c;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(28.8, 8, 28.8, 0),
      child: Container(
          height: 106,
          padding: EdgeInsets.all(18),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.6),
            color: c,
          ),
          child: Stack(children: [
            Positioned(
              top: 0,
              left: 0,
              child: Container(
                height: 60.6,
                width: 60.6,
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
                "ETH",
                style: TextStyle(
                  color: Color(0xffffffff),
                ),
              ),
              top: 10,
              left: 70,
            ),
            Positioned(
              child: Text(
                "Ethereum",
                style: TextStyle(
                  color: Color(0xff797979),
                ),
              ),
              left: 70,
              top: 35,
            ),
            Positioned(
              top: 4.9,
              left: 110,
              child: Container(
                width: 120,
                padding: EdgeInsets.all(9),
                child: Image(image: AssetImage('assets/grp.png')),
              ),
            ),
            Positioned(
              child: Text(
                "\$3,475",
                style: TextStyle(color: Color(0xfffffffff), fontSize: 15),
              ),
              top: 10,
              right: 10,
            ),
            Positioned(
              child: Text(
                "6.89%",
                style: TextStyle(
                  fontSize: 15,
                  color: Color(0xff97f202),
                ),
              ),
              top: 35,
              right: 10,
            ),
          ])),
    );
  }
}
