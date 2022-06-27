import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget8/generated/GeneratedRectangle16Widget17.dart';

/* Vector Rectangle 15 (Stroke)
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle15StrokeWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M6.05161 3.11835L6.05161 10.2859C6.05161 12.0081 4.69691 13.4042 3.02581 13.4042C1.3547 13.4042 0 12.0081 0 10.2859L0 3.11835C0 1.39613 1.3547 0 3.02581 0C4.69691 0 6.05161 1.39613 6.05161 3.11835ZM3.02581 1.48936C2.15284 1.48936 1.44516 2.21868 1.44516 3.11835L1.44516 10.2859C1.44516 11.1855 2.15284 11.9149 3.02581 11.9149C3.89877 11.9149 4.60645 11.1855 4.60645 10.2859L4.60645 3.11835C4.60645 2.21868 3.89877 1.48936 3.02581 1.48936Z',
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
                double percentWidth = 1.4626867600356532;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 8.851613998413086;

                double percentHeight = 0.5972222400090386;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 8.005304336547852;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.25372720301514,
                      translateY: constraints.maxHeight * -0.09027899617469613,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle16Widget17())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}