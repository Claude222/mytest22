import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget3/generated/GeneratedIconWidget102.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance ic24-bookmark-full
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc24bookmarkfullWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.14739990234375,
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
                double percentWidth = 0.7999226570129394;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.998453140258789;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 20.14739990234375;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.10003863573074341,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedIconWidget102())
                ]);
              }),
            )
          ]),
    );
  }
}
