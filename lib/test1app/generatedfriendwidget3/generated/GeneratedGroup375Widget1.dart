import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendwidget3/generated/GeneratedVector9Widget1.dart';
import 'package:flutterapp/test1app/generatedfriendwidget3/generated/GeneratedUnionWidget325.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 375
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup375Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.484004974365234,
      height: 20.629364013671875,
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
              width: 20.484004974365234,
              height: 20.629364013671875,
              child: GeneratedVector9Widget1(),
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
                final double width = constraints.maxWidth * 0.9296407902105104;

                final double height =
                    constraints.maxHeight * 1.0493106890262034;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.0075027575725465515,
                      y: constraints.maxHeight * -0.05084151524520587,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedUnionWidget325(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}