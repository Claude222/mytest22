import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget13/generated/GeneratedBatteryWidget17.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget13/generated/Generated941Widget17.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget13/generated/GeneratedWifiWidget17.dart';
import 'package:flutterapp/test1app/generatedbookreviewwidget13/generated/GeneratedMobileSignalWidget17.dart';

/* Frame item/statusBars/dark
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedItemstatusBarsdarkWidget17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375.0,
      height: 44.0,
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
                final double width = constraints.maxWidth * 0.06487476603190104;

                final double height =
                    constraints.maxHeight * 0.25757575035095215;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.896,
                      y: constraints.maxHeight * 0.3939394083890048,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedBatteryWidget17(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.040726336161295576;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 15.27237606048584;

                double percentHeight = 0.24921753189780496;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.965571403503418;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8418499348958334,
                      translateY: constraints.maxHeight * 0.3938789367675781,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedWifiWidget17())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.04533333333333334;
                double scaleX = (constraints.maxWidth * percentWidth) / 17.0;

                double percentHeight = 0.24242424964904785;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    10.666666984558105;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.783111083984375,
                      translateY: constraints.maxHeight * 0.40151513706554065,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedMobileSignalWidget17())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.15733333333333333;

                final double height =
                    constraints.maxHeight * 0.5227272727272727;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.056,
                      y: constraints.maxHeight * 0.3181818181818182,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated941Widget17(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
