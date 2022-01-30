import 'package:flutter/material.dart';

class title_2 extends StatelessWidget {
  const title_2({
    Key? key,
    required this.t,
    required this.st,
  }) : super(key: key);

  final Color t;
  final Color st;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 28.8, top: 15.6),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            child: Text(
              "Recent Transaction",
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
