import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedinvitefriend_2widget1/generated/GeneratedDiscoverPeopleWidget1.dart';
import 'package:flutterapp/test1app/generatedinvitefriend_2widget1/generated/GeneratedRectangle359Widget9.dart';
import 'package:flutterapp/test1app/generatedinvitefriend_2widget1/generated/GeneratedGroup277Widget3.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 281
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup281Widget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 316.999267578125,
      height: 64.56744384765625,
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

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle359Widget9(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 124.3541259765625,
              top: 21.934112548828125,
              right: null,
              bottom: null,
              width: 97.0,
              height: 19.0,
              child: GeneratedDiscoverPeopleWidget1(),
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
                final double width = constraints.maxWidth * 0.06309162842173119;

                final double height =
                    constraints.maxHeight * 0.27807213153185684;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3080295495556553,
                      y: constraints.maxHeight * 0.3550341108998906,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup277Widget3(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}