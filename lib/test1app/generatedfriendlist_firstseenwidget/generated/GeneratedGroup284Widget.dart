import 'package:flutter/material.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget/generated/GeneratedVector6Widget2.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget/generated/GeneratedRectangle372Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Group Group 284
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup284Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 89.6842041015625,
          height: 48.21748733520508,
          decoration: BoxDecoration(
            boxShadow: kIsWeb
                ? []
                : [
                    BoxShadow(
                      color: Color.fromARGB(51, 0, 0, 0),
                      offset: Offset(5.0, 5.0),
                      blurRadius: 20.0,
                    )
                  ],
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 5.959918780717999e-7,
                  top: 6.817352294921875,
                  right: null,
                  bottom: null,
                  width: 89.6842041015625,
                  height: 41.4001350402832,
                  child: GeneratedRectangle372Widget8(),
                ),
                Positioned(
                  left: 60.43017578125,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 8.676897048950195,
                  height: 9.066121101379395,
                  child: GeneratedVector6Widget2(),
                )
              ]),
        ));
  }
}
