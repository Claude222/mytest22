import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/GeneratedCollectionWidget3.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/GeneratedBaovuiWidget.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/GeneratedIcon_backWidget5.dart';
import 'package:flutterapp/test1app/generatedcollectionseditpopupwidget/generated/Generated5Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 323
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup323Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 318.0,
      height: 19.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 284.23876953125,
              top: 0.0,
              right: null,
              bottom: null,
              width: 15.0,
              height: 24.0,
              child: Generated5Widget1(),
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
                final double width = constraints.maxWidth * 0.05345911949685535;

                final double height =
                    constraints.maxHeight * 0.8947368421052632;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.05263157894736842,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedCollectionWidget3(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 24.833984375,
              top: 0.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 21.0,
              child: GeneratedBaovuiWidget(),
            ),
            Positioned(
              left: 318.0,
              top: 14.92724609375,
              right: null,
              bottom: null,
              width: 6.434004783630371,
              height: 10.853376388549805,
              child: GeneratedIcon_backWidget5(),
            )
          ]),
    );
  }
}
