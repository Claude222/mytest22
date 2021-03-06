import 'package:flutter/material.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle21Widget217 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 94.07987976074219,
      height: 46.38733673095703,
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
                "assets/images/293e669b29eaded4e8feba9d740265a904cd409d.png",
                color: null,
                fit: BoxFit.cover,
                width: 94.07987976074219,
                height: 46.38733673095703,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(25.359127044677734),
                    child: SizedBox(
                        width: 94.07987976074219,
                        height: 46.38733673095703,
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
