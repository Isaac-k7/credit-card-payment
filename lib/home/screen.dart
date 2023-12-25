import 'package:flutter/material.dart';

import 'home_background.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: HomeBackground(Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 39),
          Padding(
            padding: const EdgeInsets.only(left: 10),
            child: Row(
              children: [
                IconButton(
                    onPressed: () => (),
                    icon: const Icon(
                      Icons.arrow_back_ios,
                      size: 33,
                    )),
                const Text(
                  'Product Card',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          const SizedBox(height: 15),
          const Padding(
            padding: EdgeInsets.only(left: 59),
            child: Text(
              'Checkout',
              style: TextStyle(
                color: Color(0xFF7D2D99),
                fontSize: 36,
                fontFamily: 'Righteous',
              ),
            ),
          ),
          const SizedBox(height: 36),
          const Padding(
            padding: EdgeInsets.only(left: 59),
            child: Text(
              'Select Your Payment Method',
              style: TextStyle(
                fontSize: 18,
                fontFamily: 'Righteous',
              ),
            ),
          ),
          const SizedBox(height: 30),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 94,
                height: 78,
                decoration: ShapeDecoration(
                  color: const Color(0xFFC5ECEA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Image(
                    image: AssetImage('assets/img/credit_card.png')),
              ),
              Container(
                width: 94,
                height: 78,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 3, color: Color(0xFFC5ECEA)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Align(
                    alignment: Alignment.centerRight,
                    child: Image(
                        image: AssetImage('assets/img/cib_apple_pay.png'))),
              ),
              Container(
                width: 94,
                height: 78,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 3, color: Color(0xFFC5ECEA)),
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child:
                    const Image(image: AssetImage('assets/img/bxl_paypal.png')),
              )
            ],
          ),
          const SizedBox(height: 39),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                width: 376,
                height: 220,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/rectangle.png')),
                ),
                child: const Stack(
                  children: [
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Image(
                            image: AssetImage('assets/img/card_vector.png'))),
                    Column(children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 24),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image(
                                image: AssetImage(
                                    'assets/img/uim_master_card.png')),
                            Image(image: AssetImage('assets/img/bxl_visa.png'))
                          ],
                        ),
                      ),
                      SizedBox(height: 30),
                      Padding(
                          padding: EdgeInsets.symmetric(horizontal: 19),
                          child: SizedBox(
                            width: 339,
                            child: Text(
                              '1234 5678 9100 1121',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 36,
                                fontFamily: 'Righteous',
                              ),
                            ),
                          )),
                      SizedBox(height: 14),
                      Padding(
                        padding: EdgeInsets.only(left: 20, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'XYZ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontFamily: 'Righteous',
                              ),
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  children: [
                                    Text(
                                      'EXP',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: 'Righteous',
                                      ),
                                    ),
                                    SizedBox(width: 10),
                                    Text(
                                      '01/33',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: 'Righteous',
                                      ),
                                    ),
                                  ],
                                ),
                                Text(
                                  'DATE',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Righteous',
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ]),
                  ],
                ),
              ),
            ],
          )
        ],
      )),
    );
  }
}
