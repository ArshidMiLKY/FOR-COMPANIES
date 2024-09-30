import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/aboutus_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';


class AboutusServiceCard extends StatelessWidget {
  const AboutusServiceCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height:ResponsiveUI.h(1300, context),
      width: size.width-100,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Setting Up Standard On",style: aboutUsSubTitleBlue(context),),
          Text("Culture Of Working",style: aboutUsSubTitleShade(context),),
          Container(
            height: ResponsiveUI.h(1000, context),
            width: size.width -100,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage(AbService),fit: BoxFit.fill)
            ),
            child: Container(),
          ),
        ],
      ),
    );
  }
}
