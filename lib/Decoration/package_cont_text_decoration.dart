import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Responsive/res.dart';




//title
TextStyle PackageTitleText(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(80, context),
    fontWeight: FontWeight.w800,
    letterSpacing: ResponsiveUI.w(3.5, context),
      height: ResponsiveUI.th(context, fontSize: 80, lineHeight: 94)
  );
}

TextStyle PackageSubTitleText(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(30, context),
    fontWeight: FontWeight.w500,
    color: lightBlue,
      letterSpacing: ResponsiveUI.w(2, context),
      height: ResponsiveUI.th(context, fontSize: 30, lineHeight: 35)

  );
}


//Card
TextStyle PackageButtonText(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(25, context),
      fontWeight: FontWeight.w600,
      color: darkBlue,
      height: ResponsiveUI.th(context, fontSize: 25, lineHeight: 29)

  );
}

TextStyle PackageMainText(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(30, context),
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );
}

TextStyle PackageAmountText(BuildContext context){
  return TextStyle(
      fontFamily: 'Roboto',
      fontSize: ResponsiveUI.sp(100, context),
      fontWeight: FontWeight.w900,
      color: Colors.black,
      height: ResponsiveUI.th(context, fontSize: 100, lineHeight: 117)

  );
}

TextStyle PackageSubText(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(15, context),
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );
}

TextStyle PackageFeaturesText(BuildContext context){
  return TextStyle(
    fontFamily: 'Roboto',
    fontSize: ResponsiveUI.sp(18, context),
    fontWeight: FontWeight.w600,
    color: Colors.black,
  );
}




//container
BoxDecoration PackageContainer(BuildContext context){
  return BoxDecoration(
    color: white,
    borderRadius: BorderRadius.circular(ResponsiveUI.r(30, context)),
    border:Border(left: BorderSide(width: ResponsiveUI.w(2, context),color: lightBlue),
        top: BorderSide(width: ResponsiveUI.w(2, context),color: lightBlue)),
    boxShadow: [
      BoxShadow(
        offset: Offset(ResponsiveUI.w(2, context), ResponsiveUI.h(4, context)),
        blurRadius: 20,
        color: Colors.black.withOpacity(0.25)
      )
    ]
  );
}

BoxDecoration PackageButton(BuildContext context){
  return BoxDecoration(
    color: white,
      borderRadius: BorderRadius.circular(ResponsiveUI.r(40, context)),
      border:Border.all(width: ResponsiveUI.w(1, context),color: lightBlue),
      boxShadow: [
        BoxShadow(
            offset: Offset(ResponsiveUI.w(2, context), ResponsiveUI.h(4, context)),
            blurRadius: 20,
            color: Colors.black.withOpacity(0.25)
        )
      ]
  );
}