import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'dart:ui';



TextStyle aboutUsTitleText1(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(150, context),
      fontWeight: FontWeight.w900,
      color: darkBlue,
      // height: ResponsiveUI.th(context, fontSize: 150, lineHeight: 200),
    letterSpacing: ResponsiveUI.w(7.5, context)
  );
}

TextStyle aboutUsTitleText2(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(150, context),
      fontWeight: FontWeight.w900,
      color: darkBlue,
      // height: ResponsiveUI.th(context, fontSize: 150, lineHeight: 200),
      letterSpacing: ResponsiveUI.w(36, context)
  );
}

TextStyle aboutUsSubTextgrey(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(20, context),
      fontWeight: FontWeight.w400,
      color: grey,
    // height: ResponsiveUI.th(context, fontSize: 20, lineHeight: 23),
    letterSpacing: ResponsiveUI.w(1, context),
  );
}

TextStyle aboutUsSubTextshade(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(20, context),
      fontWeight: FontWeight.w600,
      color: shade,
    letterSpacing: ResponsiveUI.w(1, context),
  );
}

TextStyle aboutUsSubTitleBlue(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(60, context),
    fontWeight: FontWeight.w600,
    color: darkBlue,
    letterSpacing: ResponsiveUI.w(3, context),
  );
}

TextStyle aboutUsSubTitleShade(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(60, context),
    fontWeight: FontWeight.w600,
    color: shade,
    letterSpacing: ResponsiveUI.w(3, context),
  );
}

TextStyle aboutUsSideHeading(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(30, context),
    fontWeight: FontWeight.w700,
    color: Colors.black,
    letterSpacing: ResponsiveUI.w(2, context),
  );
}

TextStyle aboutUsTextBlack(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(20, context),
    fontWeight: FontWeight.w400,
    color: Colors.black,
    letterSpacing: ResponsiveUI.w(1, context),
  );
}

TextStyle aboutUsTextGrey(BuildContext context){
  final size = MediaQuery.of(context).size;
  final isMobile = size.width <= 1000;
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(20, context),
    fontWeight: FontWeight.w400,
    color: grey,
    letterSpacing: ResponsiveUI.w(1, context),
    // height: ResponsiveUI.th(context, fontSize: 20, lineHeight: 50)
  );
}


//Container
BoxDecoration ServiceCards(BuildContext context){
  return BoxDecoration(
    color: white,
    border: Border.all(width: ResponsiveUI.w(2, context),color: shade),
    boxShadow: [
      BoxShadow(
        color: Colors.black.withOpacity(0.25),
        blurRadius: 24,
        offset:Offset(ResponsiveUI.w(4, context), ResponsiveUI.h(6, context))
      )
    ]
  );
}

BoxDecoration ImageBox(BuildContext context){
  return BoxDecoration(
    color: white,
    boxShadow: [
      BoxShadow(
        color: Colors.white.withOpacity(0.25),
        blurRadius: 10,
        offset:Offset(ResponsiveUI.w(4, context), ResponsiveUI.h(6, context))
      )
    ]
  );
}