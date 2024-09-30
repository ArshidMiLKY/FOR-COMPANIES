import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  final String text;
  final TextStyle style;


  const GradientText(this.text, {Key? key, required this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
        blendMode: BlendMode.srcIn,
        shaderCallback:
        (Rect bounds) => LinearGradient(
      colors: [Color(0xff75C2F6),
      Color(0xffE90074)],
      begin: Alignment.centerLeft,
    end: Alignment.centerRight,
    ).createShader(bounds),
    child: Text(
    text,
    style: style,
    ),
    );
  }
}