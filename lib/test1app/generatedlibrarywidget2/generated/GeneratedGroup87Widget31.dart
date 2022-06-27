import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget2/generated/GeneratedGroup86Widget31.dart';
import 'package:flutterapp/test1app/generatedlibrarywidget2/generated/GeneratedBookcoverWidget172.dart';

/* Group Group 87
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup87Widget31 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 122.66436767578125,
      height: 209.38314819335938,
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
                final double width = constraints.maxWidth * 0.9690670352728447;

                final double height =
                    constraints.maxHeight * 0.7990883925197058;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.030932964727155298,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBookcoverWidget172(),
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
                final double width = constraints.maxWidth * 0.6526080827652231;

                final double height =
                    constraints.maxHeight * 0.17524970970258708;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.8247502902974129,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup86Widget31(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
