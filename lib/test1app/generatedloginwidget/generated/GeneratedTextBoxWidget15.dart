import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedloginwidget/generated/GeneratedGroup242Widget.dart';
import 'package:flutterapp/test1app/generatedloginwidget/generated/GeneratedRectangle3Widget7.dart';

/* Instance Text Box
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTextBoxWidget15 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 315.0,
        height: 55.0,
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
                          child: GeneratedRectangle3Widget7(),
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
                      constraints.maxWidth * 0.5301588270399306;

                  final double height =
                      constraints.maxHeight * 0.4748068029230291;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.2339239211309524,
                        y: constraints.maxHeight * 0.2693514737215909,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedGroup242Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
