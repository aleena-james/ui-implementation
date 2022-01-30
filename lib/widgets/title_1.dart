import 'package:flutter/material.dart';

class title_1 extends StatelessWidget {
  const title_1({
    Key? key,
    required this.t,
    required this.st,
  }) : super(key: key);

  final Color t;
  final Color st;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 28.8, top: 20.6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Text(
              "My Wallet",
              style: TextStyle(
                  color: t, fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          Container(
            padding: EdgeInsets.only(right: 28.8, bottom: 18),
            child: Text(
              "View All",
              style: TextStyle(
                  color: st, fontSize: 15, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}
