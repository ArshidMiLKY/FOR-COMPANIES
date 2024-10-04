import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/Home_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class ImageCarouselSlider extends StatelessWidget {
  // List of images (replace with your image sources)
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return CarouselSlider(
      options: CarouselOptions(
        autoPlay: true, // Auto loop enabled
        autoPlayInterval: Duration(seconds: 3), // Set autoplay duration
        enlargeCenterPage: true, // Enlarges the center image
        // viewportFraction: 1.0, // Occupies the full width
        aspectRatio: 2.0, // Controls height vs width ratio of the slider
      ),
      items: [
        InkWell(
          onTap: () {},
          child: Image.asset(
            shadow,
            width: size.width,
            height: ResponsiveUI.h(400, context),
            fit: BoxFit.cover,
          ),
        ),
        InkWell(
          onTap: () {},
          child: Image.asset(
            background,
            width: size.width,
            height: ResponsiveUI.h(400, context),
            fit: BoxFit.cover,
          ),
        ),
      ],
    );
  }
}
