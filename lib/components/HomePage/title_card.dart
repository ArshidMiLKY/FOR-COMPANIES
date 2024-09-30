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
      height: ResponsiveUI.h(700, context),
      width: size.width,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage(background),fit: BoxFit.cover),
      ),
      child: Stack(
        children: [
          Positioned(
              left:ResponsiveUI.w(100, context),
              top: ResponsiveUI.h(100, context),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image(image: AssetImage(logo),
                        height: ResponsiveUI.h(250, context),
                        width: ResponsiveUI.w(250, context),),
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
                            width: ResponsiveUI.w(360, context),
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
                  SizedBox(height: ResponsiveUI.h(32, context),),
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
                  SizedBox(height: ResponsiveUI.h(32, context),),
                  Row(
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/aboutus');
                        },
                        child: Container(
                          height: ResponsiveUI.h(70, context),
                          width: ResponsiveUI.w(150, context),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color:white.withOpacity(0.3),
                              borderRadius: BorderRadius.circular(ResponsiveUI.r(8, context)),
                              border: Border.all(width: ResponsiveUI.w(1, context),color: lightBlue)
                          ),
                          child: Text("About us",
                            style: TextStyle(
                              color: lightShade,
                              fontSize: ResponsiveUI.sp(25, context),
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w800,
                              // letterSpacing: ResponsiveUI.w(7, context)
                            ),),
                        ),
                      ),
                    ],
                  ),
                ],
              )),
          Positioned(
              right: ResponsiveUI.w(150, context),
              bottom: ResponsiveUI.h(0, context),
              child: Image(image: AssetImage(shadow),
                height: ResponsiveUI.h(450, context),
                width: ResponsiveUI.w(500, context),)),
          Positioned(
            bottom: ResponsiveUI.h(300, context),
            right: ResponsiveUI.w(500, context),
            child: Transform.rotate(
              angle: degreesToRadians(-18.33),
              child: Image(image: AssetImage(birds),
                height: ResponsiveUI.h(200, context),
                width: ResponsiveUI.w(150, context),),

            ),),
          Positioned(
            top: ResponsiveUI.h(65, context),
            right: ResponsiveUI.w(350, context),
            child: Transform.rotate(
              angle: degreesToRadians(-18.33),
              child: Image(image: AssetImage(birds),
                height: ResponsiveUI.h(300, context),
                width: ResponsiveUI.w(200, context),),

            ),),
          Positioned(
            top: ResponsiveUI.h(-50, context),
            right: ResponsiveUI.w(150, context),
            child: Transform.rotate(
              angle: degreesToRadians(-18.33),
              child: Image(image: AssetImage(birds),
                height: ResponsiveUI.h(400, context),
                width: ResponsiveUI.w(250, context),),

            ),),
        ],
      ),
    );
  }
}
