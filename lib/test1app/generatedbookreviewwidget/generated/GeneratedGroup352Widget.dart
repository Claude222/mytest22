import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/GeneratedPremiumWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget/generated/Generated1of4TagsBookWidget.dart';

/* Group Group 352
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup352Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 149.58245849609375,
      height: 20.2060546875,
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
                final double width = constraints.maxWidth * 0.7955478282442296;

                final double height =
                    constraints.maxHeight * 1.0392924459910107;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21782272349096748,
                      y: constraints.maxHeight * 0.05968778696051423,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated1of4TagsBookWidget(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 22.665599822998047,
              height: 17.5,
              child: GeneratedPremiumWidget2(),
            )
          ]),
    );
  }
}
