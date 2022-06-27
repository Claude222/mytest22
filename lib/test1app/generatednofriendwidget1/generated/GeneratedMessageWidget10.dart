import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatednofriendwidget1/generated/GeneratedGroup275Widget18.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance message
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMessageWidget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 18.0,
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

                final double height =
                    constraints.maxHeight * 0.8893467585245768;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup275Widget18(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
