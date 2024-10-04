import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class AboutUsEndCard extends StatelessWidget {
  const AboutUsEndCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SizedBox(
      height: ResponsiveUI.h(700, context),
      width: size.width,
      child: Image.asset(AbEnd,fit: BoxFit.cover,),
    );
  }
}
