import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedFrame134Widget20.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedGroup33Widget78.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedFrame130Widget9.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedBookcoverWidget85.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedaddbookwidget/generated/GeneratedMenu1Widget9.dart';

/* Instance Component 9
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent9Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 325.5859680175781,
      height: 110.0,
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
                final double width = constraints.maxWidth * 0.2426394493626791;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBookcoverWidget85(),
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
                final double width = constraints.maxWidth * 0.31020992893203275;

                final double height =
                    constraints.maxHeight * 0.3845346624200994;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3006148488475884,
                      y: constraints.maxHeight * 0.19566317471590908,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup33Widget78(),
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
                final double width = constraints.maxWidth * 0.15356927174853108;

                final double height =
                    constraints.maxHeight * 0.15454545454545454;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.30522192700004436,
                      y: constraints.maxHeight * 0.6903453480113636,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame130Widget9(),
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
                final double width = constraints.maxWidth * 0.1873545115332079;

                final double height =
                    constraints.maxHeight * 0.15454545454545454;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.4710767404884579,
                      y: constraints.maxHeight * 0.6903453480113636,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame134Widget20(),
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
                final double width = constraints.maxWidth * 0.06514408226378952;

                final double height =
                    constraints.maxHeight * 0.19281817349520597;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9348559411690217,
                      y: constraints.maxHeight * 0.40359552556818185,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedMenu1Widget9(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
