import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedRectangle389Widget4.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedIc16blockWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedRectangle391Widget3.dart';

/* Group Group 298
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup298Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 374.63916015625,
      height: 273.4867248535156,
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
              width: 374.63916015625,
              height: 273.4867248535156,
              child: GeneratedRectangle389Widget4(),
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
                final double width = constraints.maxWidth * 0.06139240753798251;

                final double height =
                    constraints.maxHeight * 0.0840991459907943;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07277786971284869,
                      y: constraints.maxHeight * 0.6585376985147652,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc16blockWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 168.50732421875,
              top: 6.85498046875,
              right: null,
              bottom: null,
              width: 37.624263763427734,
              height: 4.803102493286133,
              child: GeneratedRectangle391Widget3(),
            )
          ]),
    );
  }
}
