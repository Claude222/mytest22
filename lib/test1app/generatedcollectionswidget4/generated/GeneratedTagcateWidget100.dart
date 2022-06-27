import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/test1app/generatedcollectionswidget4/generated/GeneratedHorrorWidget42.dart';

/* Instance tag cate
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTagcateWidget100 extends StatelessWidget {
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
                  color: Color.fromARGB(255, 166, 94, 234),
                ),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 35.0,
                height: 19.0,
                child: TransformHelper.translate(
                    x: 3.00, y: 1.00, z: 0, child: GeneratedHorrorWidget42()),
              )
            ]),
      ),
    );
  }
}
