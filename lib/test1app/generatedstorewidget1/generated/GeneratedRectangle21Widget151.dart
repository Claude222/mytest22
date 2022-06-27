import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'dart:ui' as ui;

/* Rectangle Rectangle 21
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle21Widget151 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 73.71855163574219,
      height: 36.12464141845703,
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
                width: 73.71855163574219,
                height: 36.12464141845703,
                colorBlendMode: BlendMode.dstATop,
              ),
            ),
            kIsWeb
                ? SizedBox.shrink()
                : ClipRRect(
                    borderRadius: BorderRadius.circular(25.359127044677734),
                    child: SizedBox(
                        width: 73.71855163574219,
                        height: 36.12464141845703,
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
