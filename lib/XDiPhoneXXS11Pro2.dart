import 'package:flutter/material.dart';

class XDiPhoneXXS11Pro2 extends StatelessWidget {
  XDiPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 87.0,
            decoration: BoxDecoration(
              color: const Color(0xff0a72fb),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 32.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'MS Reference Sans Serif',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Soru ',
                  ),
                  TextSpan(
                    text: '1/10',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(204.0, 32.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'MS Reference Sans Serif',
                  fontSize: 30,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Süre : ',
                  ),
                  TextSpan(
                    text: '15 sn',
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
