import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Responsive/res.dart';



TextStyle aboutUsTitleText(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(170, context),
      fontWeight: FontWeight.w900,
      color: darkBlue,
      height: ResponsiveUI.th(context, fontSize: 170, lineHeight: 250),
    letterSpacing: ResponsiveUI.w(24, context)
  );
}

TextStyle aboutUsSubTextgrey(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(20, context),
      fontWeight: FontWeight.w600,
      color: grey,
    letterSpacing: ResponsiveUI.w(5, context),
  );
}

TextStyle aboutUsSubTextshade(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(20, context),
      fontWeight: FontWeight.w600,
      color: shade,
    letterSpacing: ResponsiveUI.w(5, context),
  );
}

TextStyle aboutUsSubTitleBlue(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(60, context),
    fontWeight: FontWeight.w600,
    color: darkBlue,
    letterSpacing: ResponsiveUI.w(5, context),
  );
}

TextStyle aboutUsSubTitleShade(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(60, context),
    fontWeight: FontWeight.w600,
    color: shade,
    letterSpacing: ResponsiveUI.w(5, context),
  );
}

TextStyle aboutUsSideHeading(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(20, context),
    fontWeight: FontWeight.w400,
    color: Colors.black,
    letterSpacing: ResponsiveUI.w(5, context),
  );
}

TextStyle aboutUsText(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(20, context),
    fontWeight: FontWeight.w600,
    color: Colors.black,
    letterSpacing: ResponsiveUI.w(5, context),
  );
}