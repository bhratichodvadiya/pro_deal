import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:gap/gap.dart';

class Layoutscreen extends StatefulWidget {
  const Layoutscreen({super.key});

  @override
  State<Layoutscreen> createState() => _LayoutscreenState();
}

class _LayoutscreenState extends State<Layoutscreen> {
  final String Layout = 'assets/images/undraw_completed_m9ci 1.svg';
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = Color(0xFFDAA520);
    Color myColor6 = Color(0xFF9A6E00);
    return Scaffold(
      body: Column(
        children: [
          Gap(120),
          Center(
            child: SvgPicture.asset(
              'assets/images/undraw_completed_m9ci 1.svg',
              semanticsLabel: 'My SVG Image',
              height: height / 3,
              width: width / 4,
            ),
          ),
          Gap(40),
          Text(
            'Successfully',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600),
          ),
          Text(
            '''Your Account Has been 
            Created.  ''',
            style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
          ),
          Gap(40),
          Container(
            width: width / 1.40,
            height: width / 7.6,
            child: Center(
                child: Text(
              'Continue',
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            )),
            decoration: BoxDecoration(boxShadow: [
              BoxShadow(
                  blurRadius: 5.0, offset: Offset(0, 10), color: Colors.grey)
            ], borderRadius: BorderRadius.circular(10), color: myColor),
          ),
        ],
      ),
    );
  }
}
