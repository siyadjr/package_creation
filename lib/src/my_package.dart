import 'package:flutter/material.dart';

class SuperContainer extends StatelessWidget {
  final double width;
  final double height;
  final Color mainColor;
  final Color textColor;
  final String text;

  const SuperContainer({
    super.key,
    required this.width,
    required this.height,
    required this.mainColor,
    required this.textColor,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [mainColor.withOpacity(0.8), mainColor],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(16),
        boxShadow: [
          BoxShadow(
            color: mainColor.withOpacity(0.4),
            blurRadius: 10,
            spreadRadius: 2,
            offset: const Offset(3, 3),
          ),
        ],
      ),
      child: Center(
        child: Text(
          text,
          textAlign: TextAlign.center,
          style: TextStyle(
            color: textColor,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
