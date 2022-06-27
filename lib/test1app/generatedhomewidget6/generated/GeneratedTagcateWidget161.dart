import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedhomewidget6/generated/GeneratedArtsWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance tag cate
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTagcateWidget161 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(16.0),
      child: Container(
        width: 67.0,
        height: 17.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(16.0),
                child: Container(
                  color: Color.fromARGB(255, 252, 92, 101),
                ),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 24.0,
                height: 19.0,
                child: TransformHelper.translate(
                    x: 2.50, y: 1.00, z: 0, child: GeneratedArtsWidget13()),
              )
            ]),
      ),
    );
  }
}