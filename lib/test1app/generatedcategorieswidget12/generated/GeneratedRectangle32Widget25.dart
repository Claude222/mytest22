import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 32
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle32Widget25 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 513.8966674804688,
      height: 661.0578002929688,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.zero,
              child: Image.asset(
                "assets/images/07c471325ea47bca8ac219a88590fa5e3bc48104.png",
                color: null,
                fit: BoxFit.cover,
                width: 513.8966674804688,
                height: 661.0578002929688,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: SizedBox(
                        width: 513.8966674804688,
                        height: 661.0578002929688,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 25.0,
                              sigmaY: 25.0,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  )
          ]),
    );
  }
}
