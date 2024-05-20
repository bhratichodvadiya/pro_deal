import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gap/gap.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    Color myColor = Color(0xFFDAA520);
    Color myColor2 = Color(0xFFE73C42);
    Color myColor3 = Color(0xFF3E60E8);
    Color myColor4 = Color(0xFF28B453);
    Color myColor5 = Color(0xFFAA54BF);
    Color myColor6 = Color(0xFF9A6E00);
    Color myColor7 = Color(0xFF962D31);
    Color myColor8 = Color(0xFF2F4898);
    Color myColor9 = Color(0xFF1D7336);
    Color myColor10 = Color(0xFF843497);
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          CupertinoIcons.arrow_left_square,
          size: 30,
        ),
        centerTitle: true,
        title: Text(
          'Promocode',
          style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Gap(10),
          Expanded(
            child: Stack(children: [
             
              Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: myColor),
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
             Center(child: Padding(
               padding: const EdgeInsets.only(left: 370),
               child: Container(width: 40,height: 40,decoration:BoxDecoration(shape: BoxShape.circle,color: Colors.white),),
             )),
            ],),
          ),
          Gap(10),
          Expanded(
            child: Stack(children: [
              Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: myColor2),
                child: Row(
                  children: [
                    Container(
                      width: width / 3.46,
                      height: height / 4,
                      decoration: BoxDecoration(
                          color: myColor7,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10))),
                      child: Center(
                          child: Text(
                        '35% \nOFF',
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
                            'Pizza',
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
                                          'assets/images/pizza-8152423_640 2.png'))),
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
                                  color: myColor2,
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
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
             Center(child: Padding(
               padding: const EdgeInsets.only(left: 370),
               child: Container(width: 40,height: 40,decoration:BoxDecoration(shape: BoxShape.circle,color: Colors.white),),
             )),
            ],)
          ),
          Gap(10),
          Expanded(
            child: Stack(children: [
              Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 4,
                 decoration: BoxDecoration(
                                      

                                  color: myColor3,
                                  borderRadius: BorderRadius.circular(10)),
                child: Row(
                  children: [
                    Container(
                      width: width / 3.46,
                      height: height / 4,
                      decoration: BoxDecoration(
                          color: myColor8,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10))),
                      child: Center(
                          child: Text(
                        '39% \nOFF',
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
                            'Shake',
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
                                          'assets/images/pngtree-frappuccino-clipart-ice-cream-milkshake-milk-shake-with-chocolate-cream-illustration-vector-png-image_6815052 2.png'))),
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Gap(0),
                            Container(
                              height: height / 33,
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
                                  color: myColor3,
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
                        ),
                                           
                      ],
                    ),

                  ],
                ),
              ),
            ),
             Center(child: Padding(
               padding: const EdgeInsets.only(left: 370),
               child: Container(width: 40,height: 40,decoration:BoxDecoration(shape: BoxShape.circle,color: Colors.white),),
             )),
            ],)
          ),
          Gap(10),
          Expanded(
            child:Stack(children: [
               Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: myColor4),
                child: Row(
                  children: [
                    Container(
                      width: width / 3.46,
                      height: height / 4,
                      decoration: BoxDecoration(
                          color: myColor9,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10))),
                      child: Center(
                          child: Text(
                        '50% \nOFF',
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
                            'Dessert',
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
                              width: 220,
                              height: 140,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/dessert-vector-11555237357ygeenbiat9 2.png'))),
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
                                  color: myColor4,
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
             Center(child: Padding(
               padding: const EdgeInsets.only(left: 370),
               child: Container(width: 40,height: 40,decoration:BoxDecoration(shape: BoxShape.circle,color: Colors.white),),
             )),
            ],)
          ),
          Gap(10),
          Expanded(
            child: Stack(children: [
              Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: Container(
                width: width / 1,
                height: height / 4,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), color: myColor5),
                child: Row(
                  children: [
                    Container(
                      width: width / 3.46,
                      height: height / 4,
                      decoration: BoxDecoration(
                          color: myColor10,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10),
                              bottomLeft: Radius.circular(10))),
                      child: Center(
                          child: Text(
                        '63% \nOFF',
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
                            'Snacks',
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
                              width: 220,
                              height: 140,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/pngtree-hand-drawn-a-bunch-of-delicious-snack-design-elements-image_1085484 2.png'))),
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
                                  color: myColor5,
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
             Center(child: Padding(
               padding: const EdgeInsets.only(left: 370),
               child: Container(width: 40,height: 40,decoration:BoxDecoration(shape: BoxShape.circle,color: Colors.white),),
             )),
            ],)
          ),
          Gap(10),
        ],
      ),
    );
  }
}




