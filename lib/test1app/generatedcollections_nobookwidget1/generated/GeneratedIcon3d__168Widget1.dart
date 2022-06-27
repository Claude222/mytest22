import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollections_nobookwidget1/generated/GeneratedIcon3d__169Widget1.dart';
import 'package:flutterapp/test1app/generatedcollections_nobookwidget1/generated/GeneratedSearch2Widget1.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Rectangle icon3d__16 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIcon3d__168Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.98,
        b: -0.20,
        c: 0.20,
        d: 0.98,
        child: Mask.fromSVGPath(
          'M0 0L361.691 0L361.691 361.691L0 361.691L0 0Z',
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 72.84501647949219,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 361.69134521484375,
                  height: 361.69134521484375,
                  child: GeneratedIcon3d__169Widget1(),
                ),
                Positioned(
                  left: 175.56729125976562,
                  top: 168.28089904785156,
                  right: null,
                  bottom: null,
                  width: 126.96024322509766,
                  height: 152.12005615234375,
                  child: GeneratedSearch2Widget1(),
                )
              ]),
          offset: Offset(72.84501647949219, 0.0),
        ));
  }
}