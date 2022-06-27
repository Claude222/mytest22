import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedreadingwidget/generated/GeneratedGroupWidget122.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroupWidget121 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 4.410003662109375,
      height: 20.000003814697266,
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
                        child: GeneratedGroupWidget122(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
