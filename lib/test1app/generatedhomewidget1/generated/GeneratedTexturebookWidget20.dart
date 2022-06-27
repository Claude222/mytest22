import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle texture book
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTexturebookWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 118.7812728881836,
      height: 162.2066650390625,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(2.0),
          topRight: Radius.circular(11.0),
          bottomRight: Radius.circular(11.0),
          bottomLeft: Radius.circular(2.0),
        ),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 0, 0, 0),
                  offset: Offset(0.0, 4.0),
                  blurRadius: 4.0,
                )
              ],
        gradient: LinearGradient(
          begin: Alignment(-0.9999999999999999, 1.0),
          end: Alignment(0.0, 1.0),
          stops: [
            0.0,
            0.02604166604578495,
            0.0520833320915699,
            0.09375,
            0.1789497584104538
          ],
          colors: [
            Color.fromARGB(255, 205, 205, 205),
            Color.fromARGB(255, 255, 255, 255),
            Color.fromARGB(255, 235, 235, 235),
            Color.fromARGB(0, 37, 37, 37),
            Color.fromARGB(0, 255, 255, 255)
          ],
        ),
      ),
    );
  }
}
