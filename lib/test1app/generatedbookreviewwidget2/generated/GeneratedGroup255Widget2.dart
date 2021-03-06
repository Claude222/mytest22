import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget2/generated/GeneratedStartReadingWidget1.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget2/generated/GeneratedBookopenWidget4.dart';

/* Group Group 255
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup255Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 124.0869140625,
      height: 19.14007568359375,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 14.0,
              height: 15.475722312927246,
              child: GeneratedBookopenWidget4(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.8220044858930469;

                final double height =
                    constraints.maxHeight * 1.1044927947549514;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.19411324912446384,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedStartReadingWidget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
