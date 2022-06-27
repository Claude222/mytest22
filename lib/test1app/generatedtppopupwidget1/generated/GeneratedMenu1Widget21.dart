import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedtppopupwidget1/generated/GeneratedGroupWidget185.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Frame menu (1)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenu1Widget21 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 21.209999084472656,
        height: 21.209999084472656,
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
                  final double width =
                      constraints.maxWidth * 0.19192516592405065;

                  final double height =
                      constraints.maxHeight * 0.8704099981403125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.43308011727901463,
                        y: constraints.maxHeight * 1.0720117173870461e-14,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroupWidget185(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
