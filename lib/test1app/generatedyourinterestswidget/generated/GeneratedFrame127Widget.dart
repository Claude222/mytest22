import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedyourinterestswidget/generated/GeneratedHistoricalFictionWidget.dart';

/* Frame Frame 127
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame127Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 181.0,
      height: 51.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(25.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(25.0),
              child: Container(
                color: Color.fromARGB(255, 246, 246, 247),
              ),
            ),
            Positioned(
              left: 36.0,
              top: 17.0,
              right: null,
              bottom: null,
              width: 111.0,
              height: 19.0,
              child: GeneratedHistoricalFictionWidget(),
            )
          ]),
    );
  }
}