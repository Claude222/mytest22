import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcategorieswidget1/generated/GeneratedIc24visibilityWidget22.dart';
import 'package:flutterapp/test1app/generatedcategorieswidget1/generated/Generated1320Widget22.dart';

/* Group Group 175
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup175Widget23 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.6471405029297,
      height: 17.4937744140625,
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
                final double width = constraints.maxWidth * 0.11284648313433732;

                final double height =
                    constraints.maxHeight * 0.9717742779588162;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc24visibilityWidget22(),
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
                final double width = constraints.maxWidth * 0.9139377832716539;

                final double height =
                    constraints.maxHeight * 1.2575902420643505;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.11925234616564624,
                      y: constraints.maxHeight * 0.028225722041183735,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated1320Widget22(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
