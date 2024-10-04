import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/Home_cont_text_decoration.dart';
import 'package:hi_abba_website/Decoration/gradient_text.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class PackagePreviewCard extends StatefulWidget {
  @override
  _PackagePreviewCardState createState() => _PackagePreviewCardState();
}

class _PackagePreviewCardState extends State<PackagePreviewCard> {
  // List of images, titles, and button actions
  final List<String> images = [background, shadow, background];
  final List<String> titles = ['VIDEOGRAPHY', 'PHOTOGRAPHY', 'EVENTS'];
  final List<String> buttonTexts = ['Visit Package 1', 'Visit Package 2', 'Visit Package 3'];
  int currentIndex = 0;

  // Change the current index on arrow press
  void nextImage() {
    setState(() {
      currentIndex = (currentIndex + 1) % images.length;
    });
  }

  void previousImage() {
    setState(() {
      currentIndex = (currentIndex - 1 + images.length) % images.length;
    });
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return  Container(
        height: ResponsiveUI.h(600, context),
        width: size.width,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // Image
            Image.asset(
              images[currentIndex],
              width:size.width*0.50 ,
              height: ResponsiveUI.h(550, context),
              fit: BoxFit.fill,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                // Title
                GradientText(
                  titles[currentIndex],
                  style: PackageReviewText(context),
                ),
                SizedBox(height: ResponsiveUI.h(10, context)),
                // Button
                Container(
                  height: ResponsiveUI.h(50, context),
                  width: ResponsiveUI.w(250, context),
                  decoration: PackageReviewBtn(context),
                  alignment: Alignment.center,
                  child: Text("VISIT PACKAGE",
                  style: PackageReviewBtnText(context),),
                ),
                SizedBox(height: ResponsiveUI.h(30, context)),
                // Arrows and index
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      hoverColor: Colors.transparent,
                      icon: Image(image: AssetImage(left),
                      height: ResponsiveUI.h(50, context),width:ResponsiveUI.w(27, context),color: grey),
                      onPressed: previousImage,
                    ),
                    Text(
                      '${currentIndex + 1} - ${images.length}',
                      style: TextStyle(fontSize: ResponsiveUI.sp(18, context)),
                    ),
                    IconButton(
                      hoverColor: Colors.transparent,
                      icon: Image(image: AssetImage(right),height: ResponsiveUI.h(45, context),
                        width:ResponsiveUI.w(27, context),color: grey,),
                      onPressed: nextImage,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(width: ResponsiveUI.w(1, context),)
            
          ],
        ),
      );

  }
}
