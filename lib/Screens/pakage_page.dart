import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Navigation_bar/footer.dart';
import 'package:hi_abba_website/Navigation_bar/navigation_bar.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'package:hi_abba_website/components/Package/package_cards.dart';
import 'package:hi_abba_website/components/Package/package_title_card.dart';

class PackagePage extends StatefulWidget {
  const PackagePage({super.key});

  @override
  State<PackagePage> createState() => _PackagePageState();
}

class _PackagePageState extends State<PackagePage> {
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
            children: [
              SizedBox(height: ResponsiveUI.h(100, context),),
              PackageTitleCard(),
              SizedBox(height: ResponsiveUI.h(100, context),),
              PackageCards(),
              Footer()

            ],
          ),
        ),
      ),
    );
  }
}
