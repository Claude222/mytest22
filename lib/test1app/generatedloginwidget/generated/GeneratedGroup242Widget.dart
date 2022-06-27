import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedloginwidget/generated/GeneratedGroup315Widget.dart';

/* Group Group 242
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup242Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 167.00003051757812,
      height: 26.1143741607666,
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
                final double width = constraints.maxWidth * 0.9999998172600446;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup315Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
