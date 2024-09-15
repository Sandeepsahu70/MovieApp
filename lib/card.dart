import 'package:flutter/material.dart';

class Shortcut extends StatefulWidget {
  final String textPath;
  final Image imagePath1;
  final Image imagePath2;
  final Image imagePath3;
  final Image imagePath4;

  Shortcut({
    super.key,
    required this.textPath,
    required this.imagePath1,
    required this.imagePath2,
    required this.imagePath3,
    required this.imagePath4,
  });

  @override
  State<Shortcut> createState() => _ShortcutState();
}

class _ShortcutState extends State<Shortcut> {
  @override
  Widget build(BuildContext context) {
    return
      Container(
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
                  widget.textPath.toString(),
                  style: TextStyle(
                      fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                ),
      SizedBox(width: 30,),
      Expanded(
        child: Container(
          height: 1,
          // width: 180,
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
                  Container(
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          image: widget.imagePath1.image, fit: BoxFit.contain),
                    ),
                  ),
                  SizedBox(width: 5,),
                  Container(
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: widget.imagePath2.image, fit: BoxFit.contain)),
                  ),
                  SizedBox(width: 5,),

                  Container(
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: widget.imagePath3.image, fit: BoxFit.contain)),
                  ),
                  SizedBox(width: 5,),

                  Container(
                    height: 250,
                    width: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                            image: widget.imagePath4.image, fit: BoxFit.contain)),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
