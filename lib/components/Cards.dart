import 'package:flutter/material.dart';

class Cards extends StatelessWidget {
  const Cards({
    Key? key,
    required this.press,
    required this.bgColor,
  }) : super(key: key);
  final VoidCallback press;
  final Color bgColor;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: press,
      child: Container(
        width: MediaQuery.of(context).size.width * 0.39,
        padding: const EdgeInsets.all(4),
        decoration: const BoxDecoration(
          // color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: bgColor,
                borderRadius: const BorderRadius.all(
                    Radius.circular(8)),
              ),
              child: Container(
                height: MediaQuery.of(context).size.height * 0.24,
                decoration: const BoxDecoration(
                  borderRadius:
                  BorderRadius.all(Radius.circular(5.0),),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
