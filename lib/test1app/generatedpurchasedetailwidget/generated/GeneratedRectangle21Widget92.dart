import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle21Widget92 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 273.0444641113281,
      height: 124.63838195800781,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.359127044677734),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(25.359127044677734),
              child: Image.asset(
                "assets/images/d0f1baa7d4613577a9eddfa385cd1ca4725d3eaa.png",
                color: null,
                fit: BoxFit.cover,
                width: 273.0444641113281,
                height: 124.63838195800781,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(25.359127044677734),
                    child: SizedBox(
                        width: 273.0444641113281,
                        height: 124.63838195800781,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 13.0,
                              sigmaY: 13.0,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  )
          ]),
    );
  }
}
