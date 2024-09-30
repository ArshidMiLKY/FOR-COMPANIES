import 'dart:math';

import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/Home_cont_text_decoration.dart';
import 'package:hi_abba_website/Decoration/gradient_text.dart';
import 'package:hi_abba_website/Navigation_bar/footer.dart';
import 'package:hi_abba_website/Navigation_bar/navigation_bar.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'package:hi_abba_website/components/HomePage/our_works.dart';
import 'package:hi_abba_website/components/HomePage/package_preview.dart';
import 'package:hi_abba_website/components/HomePage/service_card.dart';
import 'package:hi_abba_website/components/HomePage/title_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    double degreesToRadians(double degrees) {
      return degrees * pi / 180;
    }
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(ResponsiveUI.h(68, context)), child: NavigationBarPage(),),
      body: Container(
        height: size.height,
        width: size.width,
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              TitleCard(),
              SizedBox(height:ResponsiveUI.h(50, context) ,),
              GradientText("Services", style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: ResponsiveUI.sp(50, context),
                fontWeight: FontWeight.w800,
              ),),
              Text("Our capturing of essence with precision, creativity, and\nunmatched quality services.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: ResponsiveUI.sp(20, context),
                  fontWeight: FontWeight.w500,
                  color: lightBlue
                ),
              ),
              ServiceCardPage(),
              SizedBox(height:ResponsiveUI.h(60, context) ,),
              GradientText("Our Works", style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: ResponsiveUI.sp(50, context),
                fontWeight: FontWeight.w800,
              ),),
              SizedBox(height:ResponsiveUI.h(20, context) ,),
              ImageCarouselSlider(),
              SizedBox(height: ResponsiveUI.h(50, context) ,),
              PackagePreviewCard(),
              SizedBox(
                height: ResponsiveUI.h(20, context),
              ),
              Footer(),
            ],
          ),
        ),
      ),

    );
  }
}
