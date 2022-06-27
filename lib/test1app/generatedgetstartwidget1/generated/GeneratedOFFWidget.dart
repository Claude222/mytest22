import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedRectangle434Widget.dart';
import 'package:flutterapp/test1app/generatedgetstartwidget1/generated/GeneratedRectangle433Widget.dart';

/* Group OFF
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOFFWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: 0.00,
        d: 1.00,
        child: Container(
          width: 38.75262451171875,
          height: 20.60888671875,
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
                          x: constraints.maxWidth,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle433Widget(),
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width =
                        constraints.maxWidth * 0.44171232180910125;

                    final double height =
                        constraints.maxHeight * 0.8305439744888289;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.9549394178506685,
                          y: constraints.maxHeight * 0.08472528253607221,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle434Widget(),
                          ))
                    ]);
                  }),
                )
              ]),
        ));
  }
}
