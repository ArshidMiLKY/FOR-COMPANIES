import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/aboutus_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class AboutUsTitleCard extends StatelessWidget {
  const AboutUsTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.only(top: ResponsiveUI.h(50, context)),
      width: size.width -100,
      height: ResponsiveUI.h(800, context),
      child: Stack(
        children: [
          Positioned(
            // left: ResponsiveUI.w(120, context),
            top: ResponsiveUI.h(0, context),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("ABOUT",style: aboutUsTitleText(context),),
                SizedBox(height: ResponsiveUI.h(1, context),),
                Text("U S",style: aboutUsTitleText(context),),
                SizedBox(height: ResponsiveUI.h(100, context),),
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
          Positioned(
              right: ResponsiveUI.w(700, context),
              bottom: ResponsiveUI.h(0, context),
              child: Container(
                height: ResponsiveUI.h(617, context),
                width: ResponsiveUI.w(726, context),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(ResponsiveUI.r(50, context)),
                  image: DecorationImage(image: AssetImage(AbCamera))
                ),
                // child: Image.asset(AbCamera,height: ResponsiveUI.h(617, context),
                //   width: ResponsiveUI.w(726, context),),
              )),
          Positioned(
            right: ResponsiveUI.w(0, context),
            bottom: ResponsiveUI.h(0, context),
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

          ),
        ],
      ),
    );
  }
}
