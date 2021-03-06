import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedgroup221widget/generated/GeneratedEllipse33Widget110.dart';
import 'package:flutterapp/test1app/generatedgroup221widget/generated/GeneratedRectangle366Widget95.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/test1app/generatedgroup221widget/generated/GeneratedRectangle365Widget53.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Component Group 221
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup221Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 15.0,
      height: 15.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(51, 25, 51, 119),
                  offset: Offset(3.0, 3.0),
                  blurRadius: 10.0,
                )
              ],
      ),
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
                double percentWidth = 1.394790522257487;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 20.921857833862305;

                double percentHeight = 1.394790522257487;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    20.921857833862305;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.19739526112874348,
                      translateY: constraints.maxHeight * -0.19739526112874348,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse33Widget110())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.730983289082845;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.964749336242676;

                double percentHeight = 0.15482370058695474;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.3223555088043213;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.13314103285471598,
                      translateY: constraints.maxHeight * 0.4216792424519857,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle365Widget53())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.730983289082845;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 10.964749336242676;

                double percentHeight = 0.15482370058695474;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    2.3223555088043213;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.5760415395100912,
                      translateY: constraints.maxHeight * 0.13359990119934081,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedRectangle366Widget95())
                ]);
              }),
            )
          ]),
    ));
  }
}
