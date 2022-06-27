import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget3/generated/GeneratedIconWidget242.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Collection
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCollectionWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.0,
      height: 17.0,
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
                double percentWidth = 0.833333408131319;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 14.166667938232422;

                double percentHeight = 0.666666591868681;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    11.333332061767578;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.08333279806024887,
                      translateY: constraints.maxHeight * 0.16666681626263788,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget242())
                ]);
              }),
            )
          ]),
    );
  }
}
