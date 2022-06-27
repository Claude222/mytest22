import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/test1app/generatedfullviewwidget/generated/GeneratedAddbook12Widget10.dart';
import 'package:flutterapp/test1app/generatedfullviewwidget/generated/GeneratedUnionWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Group 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup24Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 544.42822265625,
      height: 1132.2698974609375,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(127, 0, 0, 0),
                  offset: Offset(0.0, 4.6933465003967285),
                  blurRadius: 234.66732788085938,
                )
              ],
      ),
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
                final double width = constraints.maxWidth * 0.9293956039028187;

                final double height =
                    constraints.maxHeight * 0.9780004538811963;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03530146934185001,
                      y: constraints.maxHeight * 0.011000242202488153,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAddbook12Widget10(),
                      ))
                ]);
              }),
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 544.42822265625;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1132.2698974609375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget13())
                ]);
              }),
            )
          ]),
    );
  }
}
