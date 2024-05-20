import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class promoDetail extends StatefulWidget {
  const promoDetail({super.key});

  @override
  State<promoDetail> createState() => _promoDetailState();
}

class _promoDetailState extends State<promoDetail> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = Color(0xFFDAA520);
    Color myColor6 = Color(0xFF9A6E00);
    return Scaffold(
        appBar: AppBar(
          leading: Icon(
            CupertinoIcons.arrow_left_square,
            size: 30,
          ),
          centerTitle: true,
          title: Text(
            'Promocode  Details',
            style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
          ),
        ),
        body: Column(
          children: [
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10, right: 10),
                  child: Container(
                    width: width / 1,
                    height: height / 6.46,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: myColor),
                    child: Row(
                      children: [
                        Container(
                          width: width / 3.46,
                          height: height / 4,
                          decoration: BoxDecoration(
                              color: myColor6,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  bottomLeft: Radius.circular(10))),
                          child: Center(
                              child: Text(
                            '40% \nOFF',
                            style: TextStyle(
                                fontSize: 24,
                                color: Colors.white,
                                fontWeight: FontWeight.w900),
                          )),
                        ),
                        Text(
                          '|\n|\n|\n|\n|\n|\n|\n|\n|\n|\n',
                          style: TextStyle(
                              fontSize: 10,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        ),
                        Gap(10),
                        Stack(
                          children: [
                            Center(
                              child: Text(
                                'Black\nCoffee',
                                style: TextStyle(
                                    fontSize: 28,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Container(
                                  width: 200,
                                  height: 140,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              'assets/images/tea-311845_640 2.png'))),
                                ),
                              ),
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Gap(0),
                                Container(
                                  height: height / 30,
                                  width: width / 5.46,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          topRight: Radius.circular(10))),
                                  alignment: Alignment.center,
                                  child: Text(
                                    'Redeem',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: myColor,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                TextButton(
                                    onPressed: () {},
                                    child: Center(
                                        child: Padding(
                                      padding: const EdgeInsets.only(left: 140),
                                      child: Text(
                                        'Details >',
                                        style: TextStyle(
                                            color: Colors.white, fontSize: 18),
                                      ),
                                    )))
                              ],
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 370, top: 37),
                  child: Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle, color: Colors.white),
                  ),
                ),
              ],
            ),
            Gap(20),
            Container(
              height: height / 3,
              width: width / 1.10,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 7.0,
                     
                      color: Colors.grey)
                ],
                borderRadius: BorderRadius.circular(10),
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '  40% Discount only for you.',
                    style: TextStyle(
                        color: myColor,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(
                    '  To Get this discount apply the voucher',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w400),
                  ),
                  Gap(20),
                 Row(children: [
                  Gap(20),
                    Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: myColor),
                      ),
                      Gap(20),
                   Text(
                    'Redeemable at all block coffee and all \nnecafe products',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                 ],),
                  Gap(20),
                 Row(children: [
                  Gap(20),
                    Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: myColor),
                      ),
                      Gap(20),
                     Text(
                    'Not vaild with any other dicount and offers.',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                        fontWeight: FontWeight.w400),
                  ),
                 ],),
                  Gap(20),
                  Row(
                    
                    children: [
            Gap(20),
                      Container(
                        height: 10,
                        width: 10,
                        decoration: BoxDecoration(
                            shape: BoxShape.circle, color: myColor),
                      ),
                  Gap(20),
                      Text(
                        'Unable any other cash payments.',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 15,
                            fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                  Gap(20),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 150,
                      height: 30,
                      child: Center(
                          child: Text(
                        'Exp: 2 Apr, 2024',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                            color: Colors.white),
                      )),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5), color: myColor),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
