import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedloginwidget2/generated/GeneratedContinuewithGoogleWidget1.dart';
import 'package:flutterapp/test1app/generatedloginwidget2/generated/GeneratedGoogle_iconicons1Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 241
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup241Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 177.0,
      height: 22.0,
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
                final double width = constraints.maxWidth * 0.807909604519774;

                final double height =
                    constraints.maxHeight * 0.8636363636363636;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2033898305084746,
                      y: constraints.maxHeight * 0.09090909090909091,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedContinuewithGoogleWidget1(),
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.12429378531073447;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGoogle_iconicons1Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
