import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget3/generated/GeneratedIconWidget194.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget3/generated/GeneratedEmailorPhonenumberWidget12.dart';

/* Frame Frame 143
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame143Widget13 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0361328125,
      height: 56.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                color: Color.fromARGB(255, 42, 42, 42),
              ),
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
                double percentWidth = 0.0571363031894283;
                double scaleX = (constraints.maxWidth * percentWidth) / 18.0;

                double percentHeight = 0.32142857142857145;
                double scaleY = (constraints.maxHeight * percentHeight) / 18.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.063484781321587,
                      translateY: constraints.maxHeight * 0.3392857142857143,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget194())
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
                final double width = constraints.maxWidth * 0.7857388146045996;

                final double height =
                    constraints.maxHeight * 0.3392857142857143;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.1571248337709278,
                      y: constraints.maxHeight * 0.3482142857142857,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedEmailorPhonenumberWidget12(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
