import 'package:flutter/material.dart';

import '../core/text_stats.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Container(
        padding: const EdgeInsets.only(top: 10),
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/bg_01.jpg'),
            fit: BoxFit.cover,
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 40.0,
              ),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 50.0),
                    child: Container(
                      height: size.height * 0.7,
                      width: size.width * 0.7,
                      decoration: const BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          const Spacer(),
                          Container(
                            height: 150,
                            width: 150,
                            padding: const EdgeInsets.all(20),
                            decoration: const BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/avatar_human_01.jpg'),
                                  fit: BoxFit.cover),
                              color: Colors.black38,
                              borderRadius: BorderRadius.all(
                                Radius.circular(25),
                              ),
                            ),
                          ),
                          const Expanded(
                              flex: 6,
                              child: Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: 20.0,
                                ),
                                child: SizedBox(
                                  width: 300,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          TextStats(
                                              text: 'Status', isBold: true),
                                          TextStats(text: 'Vida', isBold: true),
                                          TextStats(text: 'Mana', isBold: true),
                                          TextStats(
                                              text: 'Armadura', isBold: true),
                                          TextStats(
                                              text: 'Força', isBold: true),
                                          TextStats(
                                              text: 'Resistência',
                                              isBold: true),
                                          TextStats(
                                              text: 'Agilidade', isBold: true),
                                        ],
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        children: [
                                          TextStats(text: 'Poisoned'),
                                          TextStats(text: '2000'),
                                          TextStats(text: '300'),
                                          TextStats(text: '500'),
                                          TextStats(text: '300'),
                                          TextStats(text: '45'),
                                          TextStats(text: '25'),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              )),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    left: 10,
                    right: 10,
                    child: Container(
                      width: 336,
                      height: 70,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image:
                              AssetImage('assets/images/title_background.png'),
                          fit: BoxFit.contain,
                        ),
                      ),
                      child: const Center(
                        child: Text(
                          'Dexter o Incrível',
                          style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
