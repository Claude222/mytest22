import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedRectangle21Widget150.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedTexturebookWidget152.dart';
import 'package:flutterapp/test1app/generatedstorewidget1/generated/GeneratedRectangle22Widget152.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 11
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup11Widget151 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 88.03337097167969,
      height: 123.91150665283203,
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
                final double width = constraints.maxWidth * 0.9347856042833211;

                final double height =
                    constraints.maxHeight * 0.32840576039066754;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.03297931213714531,
                      y: constraints.maxHeight * 0.6715943011806484,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle21Widget150(),
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
                final double width = constraints.maxWidth * 0.9992535560734259;

                final double height =
                    constraints.maxHeight * 0.9694649988310685;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.0007464154050528612,
                      y: constraints.maxHeight * 4.350667639581056e-7,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle22Widget152(),
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
                final double width = constraints.maxWidth * 0.9992536427382264;

                final double height =
                    constraints.maxHeight * 0.9694649988310685;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedTexturebookWidget152(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
