import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle image 6
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedImage6Widget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.88,
        b: 0.47,
        c: -0.47,
        d: 0.88,
        child: Container(
          width: 70.0,
          height: 70.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Image.asset(
                    "assets/images/e2076988a3da653f963c89b27f5d22dcf2ab663b.png",
                    color: null,
                    fit: BoxFit.cover,
                    width: 70.0,
                    height: 70.0,
                    colorBlendMode: BlendMode.dstATop,
                  ),
                ),
                kIsWeb
                    ? SizedBox.shrink()
                    : ClipRRect(
                        borderRadius: BorderRadius.zero,
                        child: SizedBox(
                            width: 70.0,
                            height: 70.0,
                            child: BackdropFilter(
                                filter: ui.ImageFilter.blur(
                                  sigmaX: 2.5,
                                  sigmaY: 2.5,
                                ),
                                child: Container(
                                    color: Colors.black.withOpacity(0.0)))),
                      )
              ]),
        ));
  }
}