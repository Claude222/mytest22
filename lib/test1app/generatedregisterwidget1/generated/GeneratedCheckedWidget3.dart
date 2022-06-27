import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedRectangle365Widget48.dart';
import 'package:flutterapp/test1app/generatedregisterwidget1/generated/GeneratedGroup234Widget32.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Checked
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckedWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Visibility(
      visible: false,
      child: Container(
        width: 15.61740493774414,
        height: 15.7325439453125,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
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
                          child: GeneratedRectangle365Widget48(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 3.31884765625,
                top: 0.45233154296875,
                right: null,
                bottom: null,
                width: 8.980035781860352,
                height: 6.550442695617676,
                child: GeneratedGroup234Widget32(),
              )
            ]),
      ),
    );
  }
}