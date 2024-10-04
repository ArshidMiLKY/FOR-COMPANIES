import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/Home_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class TitleCard extends StatelessWidget {
  const TitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    double degreesToRadians(double degrees) {
      return degrees * pi / 180;
    }
    return Container(
      height: ResponsiveUI.h(520, context),
      width: size.width,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(background),fit: BoxFit.fill),
      ),
      child: Stack(
        children: [
          Positioned(
              right: ResponsiveUI.w(133, context),
              bottom: ResponsiveUI.h(0, context),
              child: Image(image: AssetImage(shadow),
                height: ResponsiveUI.h(375, context),
                width: ResponsiveUI.w(400, context),fit: BoxFit.fill,)),
          Positioned(
            bottom: ResponsiveUI.h(235, context),
            top: ResponsiveUI.h(137, context),
            right: ResponsiveUI.w(514, context),
            child: Transform.rotate(
              angle: degreesToRadians(-18.33),
              child: Image(image: AssetImage(birds),
                height: ResponsiveUI.h(148, context),
                width: ResponsiveUI.w(121, context),fit: BoxFit.contain,),

            ),),
          Positioned(
            top: ResponsiveUI.h(0, context),
            right: ResponsiveUI.w(319, context),
            child: Transform.rotate(
              angle: degreesToRadians(-18.33),
              child: Image(image: AssetImage(birds),
                height: ResponsiveUI.h(230, context),
                width: ResponsiveUI.w(173, context),fit: BoxFit.contain,),

            ),),
          Positioned(
            top: ResponsiveUI.h(-36, context),
            right: ResponsiveUI.w(118, context),
            child: Transform.rotate(
              angle: degreesToRadians(-18.33),
              child: Image(image: AssetImage(birds),
                height: ResponsiveUI.h(214, context),
                width: ResponsiveUI.w(160, context),fit: BoxFit.contain,),

            ),),
          Positioned(
              left:ResponsiveUI.w(104, context),
              top: ResponsiveUI.h(64, context),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image(image: AssetImage(logo),
                        height: ResponsiveUI.h(155, context),
                        width: ResponsiveUI.w(169, context),fit: BoxFit.contain,),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          RichText(text: TextSpan(
                              children:[
                                TextSpan(
                                    text: "H",
                                    style: TitleTextWhite(context)
                                ),
                                TextSpan(text: "i",
                                    style: TitleTextYellow(context)),
                                TextSpan(
                                    text: " ABBA",
                                    style: TitleTextWhite(context)
                                ),
                              ]
                          )),
                          Container(height: ResponsiveUI.h(2, context),
                            width: ResponsiveUI.w(280, context),
                            color: Colors.white,),
                          SizedBox(height: ResponsiveUI.h(10, context),),
                          RichText(text: TextSpan(
                              children:[
                                TextSpan(
                                    text: "Fully Human & Fully Al",
                                    style: OneLineTextWhite(context)
                                ),
                                TextSpan(text: "i",
                                    style: OneLineTextYellow(context)),
                                TextSpan(
                                    text: "ve",
                                    style: OneLineTextWhite(context)
                                ),
                              ]
                          )),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: ResponsiveUI.h(30, context),),
                  Row(
                    children: [
                      RichText(text: TextSpan(
                          children:[
                            TextSpan(
                                text: "MUlT",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(text: "i",
                                style: SubTitleTextYellow(context)),
                            TextSpan(
                                text: "VERSE OF\n",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(
                                text: "CREAT",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(text: "i",
                                style: SubTitleTextYellow(context)),
                            TextSpan(
                                text: "VE POSS",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(text: "i",
                                style: SubTitleTextYellow(context)),
                            TextSpan(
                                text: "B",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(text: "i",
                                style: SubTitleTextYellow(context)),
                            TextSpan(
                                text: "L",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(text: "i",
                                style: SubTitleTextYellow(context)),
                            TextSpan(
                                text: "T",
                                style: SubTitleTextWhite(context)
                            ),
                            TextSpan(text: "i",
                                style: SubTitleTextYellow(context)),
                            TextSpan(
                                text: "ES",
                                style: SubTitleTextWhite(context)
                            ),
                          ]
                      )),
                    ],
                  ),
                  SizedBox(height: ResponsiveUI.h(20, context),),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/aboutus');
                        },
                        child: Container(
                          height: ResponsiveUI.h(40, context),
                          width: ResponsiveUI.w(120, context),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color:white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(ResponsiveUI.r(8, context)),
                              border: Border.all(width: ResponsiveUI.w(1, context),color: lightBlue)
                          ),
                          child: Text("About us",
                            style: TextStyle(
                              color: lightShade,
                              fontSize: ResponsiveUI.sp(20, context),
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w800,
                              // letterSpacing: ResponsiveUI.w(7, context),
                            ),),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
        ],
      ),
    );
  }
}
