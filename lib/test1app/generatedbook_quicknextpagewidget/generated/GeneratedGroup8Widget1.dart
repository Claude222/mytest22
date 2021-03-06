import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbook_quicknextpagewidget/generated/GeneratedEllipse5StrokeWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbook_quicknextpagewidget/generated/GeneratedVector2StrokeWidget.dart';

/* Group Group 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup8Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: -0.71,
        c: 0.71,
        d: 0.71,
        child: Container(
          width: 21.95287322998047,
          height: 15.649643898010254,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.000021579175154329278,
                  top: 0.000021579175154329278,
                  right: null,
                  bottom: null,
                  width: 15.649643898010254,
                  height: 15.649643898010254,
                  child: GeneratedEllipse5StrokeWidget(),
                ),
                Positioned(
                  left: 13.693325996398926,
                  top: 6.6656174659729,
                  right: null,
                  bottom: null,
                  width: 8.259533882141113,
                  height: 2.1735613346099854,
                  child: GeneratedVector2StrokeWidget(),
                )
              ]),
        ));
  }
}
