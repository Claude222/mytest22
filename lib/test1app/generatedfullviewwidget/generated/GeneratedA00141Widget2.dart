import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/helpers/transform/transform.dart';
import 'dart:ui' as ui;

/* Rectangle A0014 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedA00141Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.97,
        b: -0.23,
        c: 0.23,
        d: 0.97,
        child: Container(
          width: 966.4154663085938,
          height: 966.4154663085938,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Image.asset(
                    "assets/images/548701e1699b0ec6ea673af5c8a2c6a65f9a9fca.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 966.4154663085938,
                    height: 966.4154663085938,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                ),
                kIsWeb
                    ? SizedBox.shrink()
                    : ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: SizedBox(
                            width: 966.4154663085938,
                            height: 966.4154663085938,
                            child: BackdropFilter(
                                filter: ui.ImageFilter.blur(
                                  sigmaX: 23.46776580810547,
                                  sigmaY: 23.46776580810547,
                                ),
                                child: Container(
                                    color: Colors.black.withOpacity(0.0)))),
                      )
              ]),
        ));
  }
}
