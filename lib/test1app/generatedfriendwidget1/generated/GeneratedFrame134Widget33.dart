import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedSampleWidget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame Frame 134
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame134Widget33 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 57.0,
      height: 17.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Container(
                color: Color.fromARGB(255, 252, 106, 67),
              ),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 42.0,
              height: 19.0,
              child: TransformHelper.translate(
                  x: 2.50, y: 1.00, z: 0, child: GeneratedSampleWidget12()),
            )
          ]),
    );
  }
}
