import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/aboutus_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'dart:ui';


class AboutusServiceCard extends StatelessWidget {
  const AboutusServiceCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: size.width *0.50 +30,
      width: size.width-40,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Setting Up Standard On",style: aboutUsSubTitleBlue(context),),
          Text("Culture Of Working",style: aboutUsSubTitleShade(context),),
          Container(
            height: size.width *0.35,
            width: size.width -20,
            alignment: Alignment.centerRight,
            padding: EdgeInsets.only(right: ResponsiveUI.w(76, context)),
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(AbService),fit: BoxFit.fill)
            ),
            child: Container(
              padding: EdgeInsets.only(left: ResponsiveUI.w(30, context),
                  right: ResponsiveUI.w(30, context)),
              height: size.width *0.35-100,
              width: size.width *0.25,
              decoration: ImageBox(context),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text("Our Service.....",style: aboutUsSideHeading(context),),
                  Text("Our service provides innovative, high-"
                      "quality solutions tailored to your "
                      "specific needs. We focus on delivering "
                      "exceptional results through creativity, "
                      "expertise, and a commitment to "
                      "excellence, ensuring client satisfaction "
                      "and long-term success.",
                    style: aboutUsTextGrey(context),),
                  SizedBox(
                    width: ResponsiveUI.w(130, context),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
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

          ),
          
        ],
      ),
    );
  }
}
