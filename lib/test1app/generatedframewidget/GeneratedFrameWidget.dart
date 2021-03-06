import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedframewidget/generated/GeneratedRectangleWidget.dart';
import 'package:flutterapp/test1app/generatedframewidget/generated/GeneratedUnionWidget.dart';

/* Frame Frame
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 422.0,
        height: 414.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 252, 106, 67),
                ),
              ),
              Positioned(
                left: 15.148259162902832,
                top: 11.155674934387207,
                right: null,
                bottom: null,
                width: 391.7034912109375,
                height: 391.68865966796875,
                child: GeneratedRectangleWidget(),
              ),
              Positioned(
                left: 122.33140563964844,
                top: 68.76380920410156,
                right: null,
                bottom: null,
                width: 177.33712768554688,
                height: 276.47235107421875,
                child: GeneratedUnionWidget(),
              )
            ]),
      ),
    ));
  }
}
