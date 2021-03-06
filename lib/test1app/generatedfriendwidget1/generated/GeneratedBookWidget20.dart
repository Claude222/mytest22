import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedRectangle10Widget21.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedGroup87Widget16.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedGroup175Widget70.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedfriendwidget1/generated/GeneratedFrame134Widget33.dart';

/* Instance Book
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBookWidget20 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 127.0,
      height: 205.0,
      decoration: BoxDecoration(
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(73, 0, 0, 0),
                  offset: Offset(15.0, 15.0),
                  blurRadius: 13.0,
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
                final double width = constraints.maxWidth;

                final double height =
                    constraints.maxHeight * 0.8236223918635671;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.17637757091987424,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle10Widget21(),
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
                final double width = constraints.maxWidth * 0.8177624800073819;

                final double height =
                    constraints.maxHeight * 0.8759421743997713;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.07189860306386872,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup87Widget16(),
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
                final double width = constraints.maxWidth * 0.1968503937007874;

                final double height =
                    constraints.maxHeight * 0.07317073170731707;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.74169921875,
                      y: constraints.maxHeight * 0.8891713956507241,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup175Widget70(),
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
                final double width = constraints.maxWidth * 0.44881889763779526;

                final double height =
                    constraints.maxHeight * 0.08292682926829269;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.046529687295748495,
                      y: constraints.maxHeight * 0.8785937797732469,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrame134Widget33(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
