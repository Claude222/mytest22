import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_2widget1/generated/GeneratedResetcodewassenttoyouremailPleaseenterthecodeandcreaten3.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_2widget1/generated/GeneratedButtonWidget18.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_2widget1/generated/GeneratedTextBoxWidget30.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_2widget1/generated/GeneratedTextBoxWidget31.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_2widget1/generated/GeneratedTextBoxWidget29.dart';
import 'package:flutterapp/test1app/generatedrecoverypassword_2widget1/generated/GeneratedRecoveryPasswordWidget4.dart';

/* Frame Recovery Password_2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRecoveryPassword_2Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 820.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 18, 18, 18),
                ),
              ),
              Positioned(
                left: 30.0,
                top: 123.39778900146484,
                right: null,
                bottom: null,
                width: 317.0,
                height: 44.0,
                child: GeneratedRecoveryPasswordWidget4(),
              ),
              Positioned(
                left: 30.0,
                top: 720.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 64.41000366210938,
                child: GeneratedButtonWidget18(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.7727913411458334;

                  final double height =
                      constraints.maxHeight * 0.04666506139243521;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.12819010416666668,
                        y: constraints.maxHeight * 0.22073896454601752,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child:
                              GeneratedResetcodewassenttoyouremailPleaseenterthecodeandcreaten3(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: 30.0,
                top: 252.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget29(),
              ),
              Positioned(
                left: 30.0,
                top: 328.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget30(),
              ),
              Positioned(
                left: 30.0,
                top: 404.0,
                right: null,
                bottom: null,
                width: 315.0,
                height: 55.0,
                child: GeneratedTextBoxWidget31(),
              )
            ]),
      ),
    ));
  }
}
