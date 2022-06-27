import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedframe1widget/generated/GeneratedUnionWidget9.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedframe1widget/generated/GeneratedAddbook12Widget6.dart';

/* Instance Group 20
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup20Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 349.7822265625,
      height: 727.2883911132812,
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
                final double width = constraints.maxWidth * 0.9293956793708139;

                final double height =
                    constraints.maxHeight * 0.9780004738209717;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.035301680454077174,
                      y: constraints.maxHeight * 0.010999763089514147,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedAddbook12Widget6(),
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
                double percentWidth = 1.000000348989466;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 349.7823486328125;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 727.2883911132812;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedUnionWidget9())
                ]);
              }),
            )
          ]),
    );
  }
}
