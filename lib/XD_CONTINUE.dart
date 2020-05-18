import 'package:flutter/material.dart';
import 'dart:ui' as ui;

class XD_CONTINUE extends StatelessWidget {
  XD_CONTINUE({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Transform.translate(
          offset: Offset(-10.0, 10.0),
          child:
              // Adobe XD layer: 'CONTINUE' (text)
              SizedBox(
            width: 128.0,
            child: Text(
              'CONTINUE',
              style: TextStyle(
                fontFamily: 'Times New Roman',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
                height: 0.6,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
