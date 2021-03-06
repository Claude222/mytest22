import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedRectangle10Widget16.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedGroup175Widget36.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedGroup87Widget13.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget/generated/GeneratedFrame134Widget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance Book
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookWidget12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150.0,
      height: 242.8297119140625,
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.8236224406953135;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.17637755930468652,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget16(),
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
                final double width = constraints.maxWidth * 0.817762451171875;

                final double height =
                    constraints.maxHeight * 0.8622632977774158;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07189860026041667,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup87Widget13(),
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
                final double width = constraints.maxWidth * 0.16666666666666666;

                final double height =
                    constraints.maxHeight * 0.06177168305214851;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.74169921875,
                      y: constraints.maxHeight * 0.8891714058637856,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup175Widget36(),
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
                final double width = constraints.maxWidth * 0.38;

                final double height =
                    constraints.maxHeight * 0.07000790745910164;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.08093912760416666,
                      y: constraints.maxHeight * 0.885053293660309,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame134Widget13(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
