import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Responsive/res.dart';



//Blue
BoxDecoration ProductContainer1(BuildContext context){
  return BoxDecoration(
      color: skyBlue,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context)),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.25),
        offset: Offset(ResponsiveUI.w(2, context), ResponsiveUI.h(4, context)),
        blurRadius: 24,
      ),
    ],
  );
}

//pink
BoxDecoration ProductContainer2(BuildContext context){
  return BoxDecoration(
    color: skyBlue,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context)),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.25),
        offset: Offset(ResponsiveUI.w(2, context), ResponsiveUI.h(4, context)),
        blurRadius: 24,
      ),
    ],
  );
}

//green
BoxDecoration ProductContainer3(BuildContext context){
  return BoxDecoration(
    color: skyBlue,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context)),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.25),
        offset: Offset(ResponsiveUI.w(2, context), ResponsiveUI.h(4, context)),
        blurRadius: 24,
      ),
    ],
  );
}

//Sandal
BoxDecoration ProductContainer4(BuildContext context){
  return BoxDecoration(
    color: skyBlue,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context)),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.25),
        offset: Offset(ResponsiveUI.w(2, context), ResponsiveUI.h(4, context)),
        blurRadius: 24,
      ),
    ],
  );
}


TextStyle ProductSubText(BuildContext context){
  return TextStyle(
    fontFamily: 'Inter',
    fontSize: ResponsiveUI.sp(20, context),
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );
}

TextStyle ProductText(BuildContext context){
  return TextStyle(
    fontFamily: 'Inter',
    fontSize: ResponsiveUI.sp(20, context),
    fontWeight: FontWeight.w400,
    color: Colors.black,
    letterSpacing: ResponsiveUI.w(2.1, context)
  );
}


TextStyle ProductMainText(BuildContext context){
  return TextStyle(
    fontFamily: 'Inter',
    fontSize: ResponsiveUI.sp(30, context),
    fontWeight: FontWeight.w600,
    color: Colors.black,
      letterSpacing: ResponsiveUI.w(6, context)
  );
}

TextStyle ProductHeadText(BuildContext context){
  final size = MediaQuery.of(context).size;
  final isMobile = size.width <= 1000;
  return TextStyle(
      fontFamily: 'Inter',
      fontSize: ResponsiveUI.sp(150, context),
      fontWeight: FontWeight.w900,
      color: crimson,
      letterSpacing: ResponsiveUI.w(15, context),
    height: isMobile?ResponsiveUI.th(context, fontSize: 150, lineHeight: 290):
      ResponsiveUI.th(context, fontSize: 150, lineHeight: 230),
  );
}

