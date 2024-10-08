import 'package:flutter/material.dart';
import 'package:hi_abba_website/Decoration/gradient_text.dart';
import 'package:hi_abba_website/Decoration/package_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class PackageTitleCard extends StatelessWidget {
  const PackageTitleCard({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: ResponsiveUI.h(130, context),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          GradientText("Choose Your Plan", style: PackageTitleText(context)),
          Text("Unlock endless Possibilities",style: PackageSubTitleText(context),),
        ],
      ),
    );
  }
}
