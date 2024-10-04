import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/aboutus_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'dart:ui';


class AboutusNumberCard extends StatelessWidget {
  const AboutusNumberCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.width *0.50,
      width: size.width-40,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Text("Explore Our",style: aboutUsSubTitleBlue(context),),
          Text("Studio Services and Works",style: aboutUsSubTitleShade(context),),
          SizedBox(height: ResponsiveUI.h(60, context),),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                margin: EdgeInsets.only(right: ResponsiveUI.w(40, context)),
                height: size.width *0.35-100,
                width: size.width *0.25,
                decoration: ServiceCards(context),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("1.",style: aboutUsSideHeading(context),),
                    Text("Capturing moments that last a \n"
                        "lifetime is our passion. Whether \n"
                        "it's a corporate event, a wedding, a \n"
                        "family portrait, or product \n"
                        "ephotography, our experienced \n"
                        "team ensures every shot is \n"
                        "perfect.",
                      style: aboutUsTextGrey(context),),
                    SizedBox(
                        width: ResponsiveUI.w(160, context),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("View More",style: aboutUsTextBlack(context),),
                            Image.asset(AbForward,
                              height: ResponsiveUI.h(15, context),
                              width: ResponsiveUI.w(15, context),
                              fit: BoxFit.contain,)
                          ],
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                margin: EdgeInsets.only(right: ResponsiveUI.w(40, context)),
                height: size.width *0.35-100,
                width: size.width *0.25,
                decoration: ServiceCards(context),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("1.",style: aboutUsSideHeading(context),),
                    Text("Capturing moments that last a \n"
                        "lifetime is our passion. Whether \n"
                        "it's a corporate event, a wedding, a \n"
                        "family portrait, or product \n"
                        "ephotography, our experienced \n"
                        "team ensures every shot is \n"
                        "perfect.",
                      style: aboutUsTextGrey(context),),
                    SizedBox(
                        width: ResponsiveUI.w(160, context),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("View More",style: aboutUsTextBlack(context),),
                            Image.asset(AbForward,
                              height: ResponsiveUI.h(15, context),
                              width: ResponsiveUI.w(15, context),
                              fit: BoxFit.contain,)
                          ],
                        )),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                margin: EdgeInsets.only(right: ResponsiveUI.w(40, context)),
                height: size.width *0.35-100,
                width: size.width *0.25,
                decoration: ServiceCards(context),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text("1.",style: aboutUsSideHeading(context),),
                    Text("Capturing moments that last a \n"
                        "lifetime is our passion. Whether \n"
                        "it's a corporate event, a wedding, a \n"
                        "family portrait, or product \n"
                        "ephotography, our experienced \n"
                        "team ensures every shot is \n"
                        "perfect.",
                      style: aboutUsTextGrey(context),),
                    SizedBox(
                        width: ResponsiveUI.w(160, context),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Text("View More",style: aboutUsTextBlack(context),),
                            Image.asset(AbForward,
                              height: ResponsiveUI.h(15, context),
                              width: ResponsiveUI.w(15, context),
                              fit: BoxFit.contain,)
                          ],
                        )),
                  ],
                ),
              ),
            ],
          ),

        ],
      ),
    );
  }
}
