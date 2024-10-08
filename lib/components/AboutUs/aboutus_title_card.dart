import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/aboutus_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class AboutUsTitleCard extends StatelessWidget {
  const AboutUsTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final isMobile = size.width <= 1000;
    return Container(
      width: size.width,
      height: size.width *0.30 +50,
      child: Stack(
        children: [
          Positioned(
            top: ResponsiveUI.h(50, context),
            left: ResponsiveUI.w(100, context),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                RichText(text:
                TextSpan(
                    children: [
                      TextSpan(text: "ABOUT\n",style: aboutUsTitleText1(context),),
                      TextSpan(text: "US",
                        style: aboutUsTitleText2(context),)
                    ]
                )),
                SizedBox(height: ResponsiveUI.h(40, context),),
                isMobile?SizedBox():
                RichText(text:
                TextSpan(
                    children: [
                      TextSpan(text: "Capturing The Moments\n\n",style: aboutUsSubTextshade(context)),
                      TextSpan(text: "The best place to capture\nand hold the warmth of the\nplace and moments in your\nhand.",
                          style: aboutUsSubTextgrey(context))
                    ]
                )),
              ],
            )
          ),
          isMobile?Positioned(
            // left: ResponsiveUI.w(isMobile?355:500, context),
            right: ResponsiveUI.w(0, context),
            bottom: ResponsiveUI.h(10, context),
            top: ResponsiveUI.h(10, context),
            child: Container(
              height: ResponsiveUI.h(517, context),
              width: ResponsiveUI.w(626, context),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(ResponsiveUI.r(50, context)),
                  image: DecorationImage(image: AssetImage(AbCamera))
              ),
            ),):
          Positioned(
              left: ResponsiveUI.w(isMobile?355:500, context),
              // right: ResponsiveUI.w(isMobile?0:900, context),
              bottom: ResponsiveUI.h(0, context),
              child: Container(
                height: ResponsiveUI.h(517, context),
                width: ResponsiveUI.w(626, context),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(ResponsiveUI.r(50, context)),
                    image: DecorationImage(image: AssetImage(AbCamera))
                ),
              )),

          isMobile?SizedBox():
          Positioned(
            right: ResponsiveUI.w(200, context),
            bottom  : ResponsiveUI.h(0, context),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: ResponsiveUI.h(300, context),
                  width: ResponsiveUI.w(500, context),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(ResponsiveUI.r(50, context))
                  ),
                  child: Image.asset(AbEvent,height: ResponsiveUI.h(300, context),
                    width: ResponsiveUI.w(500, context)),
                ),
                SizedBox(height: ResponsiveUI.h(30, context),),
                RichText(text:
                TextSpan(
                    children: [
                      TextSpan(text: "We......\n\n",style: aboutUsSubTextshade(context)),
                      TextSpan(text: "Hi ABBA, work focuses on innovation,\ncreativity, collaboration, and quality\noutput.",
                          style: aboutUsSubTextgrey(context))
                    ]
                )),
              ],
            ),

          )
        ],
      ),
    );
  }
}
