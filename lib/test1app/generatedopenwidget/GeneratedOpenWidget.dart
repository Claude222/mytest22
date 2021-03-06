import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedopenwidget/generated/GeneratedLogoWidget.dart';

/* Frame Open
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOpenWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 820.0,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.0, -1.0),
            end: Alignment(0.0, 0.9999999999999998),
            stops: [0.0, 1.0],
            colors: [
              Color.fromARGB(255, 252, 106, 67),
              Color.fromARGB(255, 255, 86, 86)
            ],
          ),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 153.20166015625,
                top: 319.4743957519531,
                right: null,
                bottom: null,
                width: 68.59666442871094,
                height: 106.94366455078125,
                child: GeneratedLogoWidget(),
              )
            ]),
      ),
    ));
  }
}
