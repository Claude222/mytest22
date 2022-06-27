import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatednotificationwidget/generated/GeneratedIconWidget45.dart';

/* Frame ic24-star
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedIc24starWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.04888916015625,
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
                final double width = constraints.maxWidth - 4.0;
                final double scaleX = width <= 0 ? 0 : (width / 16.0);

                final double height = constraints.maxHeight - 4.04888916015625;
                final double scaleY = height <= 0 ? 0 : (height / 16.0);

                final Widget child = GeneratedIconWidget45();
                return Stack(children: [
                  Transform(
                    transform: Matrix4(scaleX, 0, 0, 0, 0, scaleY, 0, 0, 0, 0,
                        1, 0, 2.0000648498535156 * scaleX, 2.0 * scaleY, 0, 1),
                    alignment: Alignment.topLeft,
                    child: SizedBox.expand(child: child),
                  )
                ]);
              }),
            )
          ]),
    );
  }
}
