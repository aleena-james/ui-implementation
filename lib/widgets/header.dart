import 'package:flutter/material.dart';

class header extends StatelessWidget {
  const header({
    Key? key,
    required this.c,
    required this.t,
  }) : super(key: key);

  final Color c;
  final Color t;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56.6,
      margin: EdgeInsets.only(top: 28.8, left: 28.8, right: 28.8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            height: 50.6,
            width: 50.6,
            padding: EdgeInsets.all(8),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(9.6),
              color: c,
            ),
            child: Image(image: AssetImage('assets/tplf.png')),
          ),
          Container(
            padding: EdgeInsets.all(18),
            child: Text(
              "Home",
              style: TextStyle(
                  color: t, fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            height: 50.6,
            width: 50.6,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(9.6),
            ),
            child: Image(image: AssetImage('assets/tpic.png')),
          )
        ],
      ),
    );
  }
}
