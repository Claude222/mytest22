import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle21Widget204 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 186.8530731201172,
      height: 71.14579010009766,
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
                "assets/images/a6a91e712acea59303360f315648e5f8d2217bf8.png",
                color: null,
                fit: BoxFit.cover,
                width: 186.8530731201172,
                height: 71.14579010009766,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(25.359127044677734),
                    child: SizedBox(
                        width: 186.8530731201172,
                        height: 71.14579010009766,
                        child: BackdropFilter(
                            filter: ui.ImageFilter.blur(
                              sigmaX: 5.5,
                              sigmaY: 5.5,
                            ),
                            child: Container(
                                color: Colors.black.withOpacity(0.0)))),
                  )
          ]),
    );
  }
}
