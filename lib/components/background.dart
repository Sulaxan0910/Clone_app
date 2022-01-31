import 'package:flutter/material.dart';

class Background extends StatelessWidget {
  final Widget child;
  const Background({
    key,
    required this.child,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      height: size.height,
      child: Stack(
        alignment: Alignment.topCenter,
        children: <Widget>[
          Container(
            height: 160,
            decoration: const BoxDecoration(
              color: Color(0xFF008c96),
              borderRadius: BorderRadius.only(bottomLeft :Radius.circular(40),bottomRight :Radius.circular(36)),
            ),
          ),
          child,
        ],
      ),
    );
  }
}
