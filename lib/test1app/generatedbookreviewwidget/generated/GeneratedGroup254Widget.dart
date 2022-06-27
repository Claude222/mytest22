import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedBookopenWidget2.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedViewSampleWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 254
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup254Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 118.14503479003906,
      height: 19.14007568359375,
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
                final double width = constraints.maxWidth * 0.812560726139656;

                final double height =
                    constraints.maxHeight * 1.1044927947549514;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20436761963089872,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedViewSampleWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 1.832200050354004,
              right: null,
              bottom: null,
              width: 14.0,
              height: 15.475722312927246,
              child: GeneratedBookopenWidget2(),
            )
          ]),
    );
  }
}
