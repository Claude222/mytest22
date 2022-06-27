import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedGroup175Widget127.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedBookcoverWidget183.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedGroup33Widget161.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedTagcateWidget243.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedTagcateWidget242.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget18/generated/GeneratedGroupWidget226.dart';

/* Instance Component 18
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComponent18Widget10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 315.0,
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
                final double width = constraints.maxWidth * 0.47824489048549107;

                final double height =
                    constraints.maxHeight * 0.15903431285511363;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3108164227198041,
                      y: constraints.maxHeight * 0.5842235218394887,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup175Widget127(),
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
                final double width = constraints.maxWidth * 0.2503538101438492;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBookcoverWidget183(),
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
                final double width = constraints.maxWidth * 0.600226072281126;

                final double height =
                    constraints.maxHeight * 0.34545454545454546;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3149259052579365,
                      y: constraints.maxHeight * 0.04111772017045454,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup33Widget161(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 99.5,
              top: 84.65744018554688,
              right: null,
              bottom: null,
              width: 67.0,
              height: 17.0,
              child: GeneratedTagcateWidget242(),
            ),
            Positioned(
              left: 174.0,
              top: 84.8265380859375,
              right: null,
              bottom: null,
              width: 67.0,
              height: 17.0,
              child: GeneratedTagcateWidget243(),
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
                final double width =
                    constraints.maxWidth * 0.012922960614401197;

                final double height =
                    constraints.maxHeight * 0.16783086603338068;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9870770166790674,
                      y: constraints.maxHeight * 0.41608456698330964,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroupWidget226(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
