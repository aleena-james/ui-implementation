import 'package:crypto/widgets/appbar.dart';
import 'package:crypto/widgets/bottom_nav.dart';
import 'package:crypto/widgets/cards.dart';
import 'package:crypto/widgets/rec_transc.dart';
import 'package:crypto/widgets/title_1.dart';
import 'package:crypto/widgets/title_2.dart';
import 'package:crypto/widgets/wallet_section.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double h = 180;
    double w = 150;
    Color c = Color(0xff2b2a38);
    Color t = Color(0xffffffff);
    Color st = Color(0xff797979);
    Color ib = Color(0xff24232f);
    Color sh = Color(0xff797979);
    return Scaffold(
      bottomNavigationBar: BottomNavBar(),
      backgroundColor: Color(0xff1e1e2a),
      body: SafeArea(
        child: Container(
          child: ListView(
            physics: BouncingScrollPhysics(),
            children: [
              appbar(c: c, t: t),
              card(c: c),
              title_1(t: t, st: st),
              wallet_sec(h: h, w: w, c: c),
              title_2(t: t, st: st),
              rec_transc(c: c),
            ],
          ),
        ),
      ),
    );
  }
}
