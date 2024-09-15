import 'package:flutter/material.dart';
import 'package:theaterapp/card.dart';
import 'package:theaterapp/shortcut2.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.black87,
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(
                Icons.arrow_circle_left_outlined,
                size: 30,
                color: Colors.white,
              ),
              Spacer(),
              Icon(
                Icons.search_outlined,
                size: 30,
                color: Colors.white,
              ),
              SizedBox(
                width: 10,
              ),
              Icon(
                Icons.list_outlined,
                size: 30,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Positioned(
                      child: Container(
                    height: 550,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/stranger-things-season-4.png'),
                            fit: BoxFit.fill)),
                  )),
                  Positioned(
                      top: 10,
                      left: 10,
                      child: Row(
                        children: [
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              'Movies',
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 30,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                                child: Text(
                              'Series',
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 30,
                            width: 110,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(color: Colors.white),
                                borderRadius: BorderRadius.circular(20)),
                            child: Center(
                              child: Row(
                                children: [
                                  Text(
                                    '  Categories',
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  Icon(
                                    Icons.keyboard_arrow_down_sharp,
                                    size: 20,
                                    color: Colors.white,
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      )),
                  Positioned(
                      bottom: 50,
                      left: 10,
                      height: 100,
                      width: 350,
                      child: Container(
                        height: 50,
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Stanger Things',
                                  style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white),
                                ),
                                Text(
                                  'Action-Drama-Thriller',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.deepOrange),
                                )
                              ],
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(right: 10),
                              child: CircleAvatar(
                                radius: 12,
                                backgroundColor: Colors.blue.shade300,
                                child: Center(
                                    child: Icon(
                                  Icons.arrow_back_rounded,
                                  color: Colors.white,
                                )),
                              ),
                            )
                          ],
                        ),
                      )),
                  Positioned(
                      bottom: 30,
                      height: 50,
                      width: 350,
                      // right: 6,
                      left: 14,
                      child: Row(
                        children: [
                          Container(
                            height: 40,
                            width: 140,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.orange),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 15,
                                    backgroundColor: Colors.white,
                                    child: Center(
                                        child: Icon(
                                      Icons.play_arrow_rounded,
                                      color: Colors.orange,
                                    )),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Play Now',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 40,
                            width: 180,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.orange),
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.transparent),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    radius: 15,
                                    backgroundColor: Colors.transparent,
                                    child: Center(
                                        child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    )),
                                  ),
                                  Text(
                                    'Add to Watchlist',
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.white),
                                  )
                                ],
                              ),
                            ),
                          )
                        ],
                      ))
                ],
              ),
              Shortcut(
                textPath: "Popular",
                imagePath1: Image.asset('assets/1.png'),
                imagePath2: Image.asset('assets/2.png'),
                imagePath3: Image.asset('assets/3.png'),
                imagePath4: Image.asset('assets/4.png'),
              ),
              SizedBox(
                height: 10,
              ),
              Shortcut2(
                  text1: "Contineu Watching",
                  imagePath1: Image.asset('assets/13.png'),
                  imagePath2: Image.asset('assets/14.png'),
                  imagePath3: Image.asset('assets/15.png'),
                  text2: "Every Thing Every where All at onec time",
                  text3: "Shark",
                  text4: "Stars Wars"
    ),
              Shortcut(

                textPath: "Recently Added",
                imagePath1: Image.asset('assets/5.png'),
                imagePath2: Image.asset('assets/6.png'),
                imagePath3: Image.asset('assets/7.png'),
                imagePath4: Image.asset('assets/8.png'),
              ),
              SizedBox(
                height: 10,
              ),
              Shortcut(
                textPath: "Love & Obsession",
                imagePath1: Image.asset('assets/9.png'),
                imagePath2: Image.asset('assets/10.png'),
                imagePath3: Image.asset('assets/11.png'),
                imagePath4: Image.asset('assets/12.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
