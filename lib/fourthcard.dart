import 'package:flutter/material.dart';

class Fourthcard extends StatefulWidget {
  const Fourthcard({super.key});

  @override
  State<Fourthcard> createState() => _FourthcardState();
}

class _FourthcardState extends State<Fourthcard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 500,
            width: 400,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.orange.shade500),
            child: Stack(
              children: [
                Positioned(
                    top: 5,
                    height: 40,
                    width: 350,
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 20, right: 10, top: 10),
                      child: Row(
                        children: [
                          Text(
                            'Godzilla Minus One',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                          Spacer(),
                          Text(
                            'Movie',
                            style: TextStyle(fontSize: 15, color: Colors.white),
                          )
                        ],
                      ),
                    )),
                Positioned(
                    top: 50,
                    height: 500,
                    width: 380,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(35),
                            topRight: Radius.circular(35)),
                        color: Colors.black,
                      ),
                      child: Padding(
                        padding:
                            const EdgeInsets.only(top: 25, left: 16, right: 16),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Bet',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Bid Amount:24Lac',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold),
                                ),
                                Spacer(),
                                Text(
                                  '1.5K+',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.orange,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Divider(
                              thickness: 1,
                              color: Colors.white30,
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Row(
                              children: [
                                Text(
                                  'Your Balance',
                                  style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w300),
                                ),
                                Spacer(),
                                Text(
                                  'Add Money',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400),
                                ),
                                SizedBox(width: 5,),
                                Icon(
                                  Icons.add_circle_outline_outlined,
                                  color: Colors.white,
                                  size: 25,
                                ),
                              ],
                            ),
                            Text(
                              '\u{20B9}${'22,535'}',
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Add Amount',
                                      style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Container(
                                      height: 1,
                                      width: 230,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'From \u{20B9}${'120 '}to \u{20B9}${'10000'}',
                                      style: TextStyle(
                                          fontSize: 15,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w200),
                                    ),
                                  ],
                                ),
                                SizedBox(width: 10,),
                                Container(
                                  height: 40,width: 100,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                    color: Colors.orange
                                  ),
                                child: Center(child: Text('BET',
                                  style: TextStyle(color: Colors.white,
                                      fontWeight: FontWeight.bold),),),),

                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                              Text(
                                ' Quicke Bets',
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.white,
                                    fontWeight: FontWeight.normal),
                              ),
                              SizedBox(width: 10,),
                              Container(
                                height: 30,width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white38
                                ),
                                child: Center(child:
                                Text(
                                  '\u{20B9}${'400'}',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 30,width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white38
                                ),
                                child: Center(child:
                                Text(
                                  '\u{20B9}${'900'}',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 30,width: 80,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(8),
                                    color: Colors.white38
                                ),
                                child: Center(child:
                                Text(
                                  '\u{20B9}${'2,000'}',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                            ],),
                            SizedBox(height: 30,),
                            Row(
                              children: [
                              Container(
                                height: 30,width: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white24
                                ),
                                child: Center(child:
                                Text(
                                  'Flop',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 30,width: 70,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white24
                                ),
                                child: Center(child:
                                Text(
                                  'Hit',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 30,width: 90,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white24
                                ),
                                child: Center(child:
                                Text(
                                  'SuperHit',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                              SizedBox(width: 5,),
                              Container(
                                height: 30,width: 102,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.white24
                                ),
                                child: Center(child:
                                Text(
                                  'Blockbuster',
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold),
                                ),
                                ),
                              ),
                            ],),
                            SizedBox(height: 20,),
                            Row(children: [
                              Column(
                                children: [
                                Text('Win',style: TextStyle(fontSize: 20,color: Colors.white),),
                                SizedBox(height: 10,),
                                Container(
                                  height: 30,width: 160,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.orange
                                  ),
                                  child: Center(child:
                                  Text(
                                    '\u{20B9}${'0'}',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  ),
                                ),
                              ],),
                              SizedBox(width: 20,),
                              Column
                                (children: [
                                Text('Profit',style: TextStyle(fontSize: 20,color: Colors.white),),
                                SizedBox(height: 10,),

                                Container(
                                  height: 30,width: 160,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.orange
                                  ),
                                  child: Center(child:
                                  Text(
                                    '\u{20B9}${'0'}',
                                    style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold),
                                  ),
                                  ),
                                ),


                              ],)

                            ],)


                          ],
                        ),
                      ),
                    ))
              ],
            ),
          ),
        ));
  }
}
