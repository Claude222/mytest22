import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget/generated/GeneratedVector6Widget.dart';
import 'package:flutterapp/test1app/generatedfriendlist_firstseenwidget/generated/GeneratedRectangle372Widget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 282
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup282Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: -1.00,
        b: 0.00,
        c: -0.00,
        d: -1.00,
        child: Container(
          width: 118.07815551757812,
          height: 41.61197280883789,
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
                  left: 0.0,
                  top: 6.817351818084717,
                  right: null,
                  bottom: null,
                  width: 118.07815551757812,
                  height: 34.794620513916016,
                  child: GeneratedRectangle372Widget6(),
                ),
                Positioned(
                  left: 85.11681365966797,
                  top: -0.000007363277291005943,
                  right: null,
                  bottom: null,
                  width: 8.44858455657959,
                  height: 9.066121101379395,
                  child: GeneratedVector6Widget(),
                )
              ]),
        ));
  }
}
