import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Navigation_bar/navigation_bar.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'package:hi_abba_website/components/AboutUs/aboutus_service.dart';
import 'package:hi_abba_website/components/AboutUs/aboutus_title_card.dart';
import 'package:hi_abba_website/components/HomePage/package_preview.dart';

class AboutusPage extends StatefulWidget {
  const AboutusPage({super.key});

  @override
  State<AboutusPage> createState() => _AboutusPageState();
}

class _AboutusPageState extends State<AboutusPage> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: PreferredSize(preferredSize: Size.fromHeight(ResponsiveUI.h(68, context)), child: NavigationBarPage(),),
      body: Container(
        height: size.height,
        width: size.width,
        color: white,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              AboutUsTitleCard(),
              AboutusServiceCard(),
            ],
          ),
        ),
      ),
    );
  }
}
