import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatednofriendwidget2/generated/GeneratedRectangle359Widget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatednofriendwidget2/generated/GeneratedGroup381Widget.dart';

/* Group Group 281
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup281Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 316.999267578125,
      height: 64.5673828125,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle359Widget13(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 82.6549072265625,
              top: 22.1357421875,
              right: null,
              bottom: null,
              width: 151.689453125,
              height: 20.67364501953125,
              child: GeneratedGroup381Widget(),
            )
          ]),
    );
  }
}
