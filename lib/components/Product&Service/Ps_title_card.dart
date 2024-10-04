import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/product_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class ProductAndServiceTitleCard extends StatelessWidget {
  const ProductAndServiceTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final isMobile = size.width <= 1000;
    return Container(
      height: ResponsiveUI.h(isMobile?1100:1550, context),
      width: size.width,
      padding: EdgeInsets.only(left: ResponsiveUI.w(40, context),right: ResponsiveUI.w(40, context)),
      child: Stack(
        children: [
          Positioned(
            bottom: 0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding:EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                  margin:EdgeInsets.only(left: ResponsiveUI.w(20, context),
                      right: ResponsiveUI.w(20, context)),
                  height: ResponsiveUI.h(340, context),
                  width: ResponsiveUI.w(380, context),
                  decoration: ProductContainer1(context),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("About Us",style: ProductSubText(context),),
                      Text("Hiabba Media crafts \n"
                          "innovative visuals with \n"
                          "graphic design, photography, \n"
                          "videography, and live \n"
                          "streaming, delivering high- \n"
                          "quality solutions for your \n"
                          "brand.",style: ProductText(context),)
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: ResponsiveUI.w(26, context)),
                  alignment:isMobile?Alignment.center: Alignment.centerLeft,
                  height: ResponsiveUI.h(340, context),
                  width: ResponsiveUI.w(1500, context),
                  decoration: ProductContainer1(context),
                  child: SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.asset(logo,height: ResponsiveUI.h(110, context),
                          width: ResponsiveUI.w(110, context),fit: BoxFit.contain,),
                        Text("Hi ABBA",style: TextStyle(
                          fontFamily: 'Inter',
                          fontSize: ResponsiveUI.sp(45, context),
                          fontWeight: FontWeight.w700,
                          color: darkBlue,
                        ),)
                      ],
                    ),
                  )
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Image.asset( PsTop,fit: BoxFit.contain,),
              Row(
                children: [
                  Container(
                    padding:EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                    margin:EdgeInsets.only(left: ResponsiveUI.w(20, context),
                        right: ResponsiveUI.w(20, context)),
                    height: ResponsiveUI.h(300, context),
                    width: ResponsiveUI.w(380, context),
                    decoration: ProductContainer1(context),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("CREATIVITY",style: ProductSubText(context),),
                        Text("We thrive on creativity, \n"
                            "pushing boundaries to \n"
                            "deliver innovative solutions \n"
                            "that stand out in a crowded \n"
                            "digital landscape.",style: ProductText(context),)
                      ],
                    ),
                  ),
                  RotatedBox(
                    quarterTurns: 3,
                    child: Container(
                      height: ResponsiveUI.w(70, context),
                      width: ResponsiveUI.h(300, context),
                      decoration: ProductContainer1(context),
                      alignment: Alignment.center,
                      child: Center(
                        child: Text("CREATIVITY",style: ProductMainText(context),),
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: ResponsiveUI.h(50, context),),
              SizedBox(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("EVENTS",style: ProductHeadText(context),),
                    Text("FROM",style: ProductHeadText(context),),
                    Text("MEMORIES",style: ProductHeadText(context),),
                  ],
                ),
              ),
              SizedBox(height: ResponsiveUI.h(50, context),),
            ],
          ),
         isMobile?SizedBox(): Positioned(
              right: 0,
              bottom: 0,
              child: Image.asset(PsCamera,
                height:ResponsiveUI.h(1450, context),
                width: ResponsiveUI.w(900, context),
                fit: BoxFit.contain,)),


        ],
      ),
    );
  }
}
