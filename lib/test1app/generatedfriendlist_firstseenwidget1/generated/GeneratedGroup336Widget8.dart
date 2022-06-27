import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget1/generated/GeneratedIc20searchWidget11.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget1/generated/GeneratedEntertheTitleorAuthorsWidget7.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget1/generated/GeneratedRectangle364Widget13.dart';

/* Group Group 336
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup336Widget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 317.00006103515625,
      height: 40.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 317.00006103515625,
              height: 40.0,
              child: GeneratedRectangle364Widget13(),
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
                final double width = constraints.maxWidth * 0.06309147050221527;

                final double height = constraints.maxHeight * 0.5;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.8967223742324638,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIc20searchWidget11(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 19.237579345703125,
              top: 11.0,
              right: null,
              bottom: null,
              width: 131.0,
              height: 20.0,
              child: GeneratedEntertheTitleorAuthorsWidget7(),
            )
          ]),
    );
  }
}
