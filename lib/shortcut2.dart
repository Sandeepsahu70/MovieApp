import 'package:flutter/material.dart';

class Shortcut2 extends StatefulWidget {
  final String text1;
  final Image imagePath1;
  final Image imagePath2;
  final Image imagePath3;
  final String text2;
  final String text3;
  final String text4;

  const Shortcut2(
      {super.key,
      required this.text1,
      required this.imagePath1,
      required this.imagePath2,
      required this.imagePath3,
      required this.text2, required this.text3, required this.text4});

  @override
  State<Shortcut2> createState() => _Shortcut2State();
}

class _Shortcut2State extends State<Shortcut2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320.0,
      width: double.infinity,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  widget.text1.toString(),
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                ),
                SizedBox(width: 30,),
                Expanded(
                  child: Container(
                      height: 1,
                      // width: 150,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: [Colors.blueAccent, Colors.blueGrey.shade100]))),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: 280,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: widget.imagePath1.image, fit: BoxFit.contain),
                        ),
                      ),
                      Text(
                        widget.text2.toString(),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
                      ),

                    ],
                  ),
                  SizedBox(width: 10,),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Container(
                        height: 200,
                        width: 280,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: widget.imagePath2.image, fit: BoxFit.contain)),
                      ),
                      Text(
                        widget.text3.toString(),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
                      ),

                    ],
                  ),
                  SizedBox(width: 10,),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 200,
                        width: 280,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                                image: widget.imagePath3.image, fit: BoxFit.contain)),
                      ),
                      Text(
                        widget.text4.toString(),
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 15, color: Colors.white),
                      ),

                    ],
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
