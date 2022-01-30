import 'package:flutter/material.dart';

class card extends StatelessWidget {
  const card({
    Key? key,
    required this.c,
  }) : super(key: key);

  final Color c;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 219.6,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            height: 160,
            width: 288,
            margin: EdgeInsets.only(left: 28.8, top: 28.8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.6),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Color(0xfffbf8b2),
                  Color(0xffffe857),
                ],
              ),
            ),
            child: Stack(
              children: [
                Positioned(
                    top: 35,
                    left: 15,
                    child: Row(
                      children: [
                        Text("Total Balance"),
                        Padding(
                          padding: const EdgeInsets.only(left: 8),
                          child: Container(
                              alignment: Alignment.center,
                              child: Row(
                                children: [
                                  Text(
                                    "  USD",
                                    style: TextStyle(color: Color(0xfff4c522)),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Color(0xfff4c522),
                                    size: 20.0,
                                  ),
                                ],
                              ),
                              height: 20,
                              width: 60,
                              decoration: BoxDecoration(
                                color: Color(0xfff5eb45),
                                borderRadius: BorderRadius.circular(25.6),
                              )),
                        )
                      ],
                    )),
                Positioned(
                  child: Text(
                    "\$24,600.80",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  top: 65,
                  left: 15,
                ),
                Positioned(
                  child: Icon(
                    Icons.more_horiz,
                    color: Colors.black,
                    size: 24.0,
                  ),
                  right: 15,
                  top: 10,
                ),
                Positioned(
                  bottom: -1,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Monthly Profit                ",
                                style: TextStyle(
                                    fontSize: 10, color: Color(0xff797979)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(6.0),
                                child: Row(
                                  children: [
                                    RichText(
                                      text: TextSpan(
                                          text: " \$788.89",
                                          children: [
                                            TextSpan(
                                              text: "  6.77%",
                                              style: TextStyle(
                                                fontSize: 13,
                                                color: Color(0xff97f202),
                                              ),
                                            ),
                                          ]),
                                    ),
                                    Icon(
                                      Icons.keyboard_arrow_up,
                                      color: Color(0xff97f202),
                                      size: 20.0,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          child: Image(image: AssetImage('assets/wlt.png')),
                        )
                      ],
                    ),
                    height: 80,
                    width: 288,
                    //margin: EdgeInsets.only(left: 28.8, top: 28.8),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25.6),
                            bottomRight: Radius.circular(25.6)),
                        color: c),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 160,
            width: 45,
            margin: EdgeInsets.only(right: 28.8, top: 28.8, left: 20),
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 24.0,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(25.6),
              color: c,
            ),
          ),
        ],
      ),
    );
  }
}
