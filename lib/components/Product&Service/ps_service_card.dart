import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/product_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class ProductAndServiceCard extends StatelessWidget {
  const ProductAndServiceCard({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final isMobile = size.width <= 1000;
    return Container(
      height: ResponsiveUI.h(800, context),
      width: size.width,
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: ResponsiveUI.h(100, context),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    RotatedBox(
                      quarterTurns: 4,
                      child: Container(
                        height: ResponsiveUI.h(70, context),
                        width: ResponsiveUI.w(380, context),
                        decoration: ProductContainer1(context),
                        alignment: Alignment.center,
                        child: Center(
                          child: Text("PHOTOGRAPHY",style: ProductMainText(context),),
                        ),
                      ),
                    ),
                    Container(
                      padding:EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                      margin:EdgeInsets.only(left: ResponsiveUI.w(20, context),
                          right: ResponsiveUI.w(20, context),
                          top: ResponsiveUI.h(20, context)),
                      height: ResponsiveUI.h(400, context),
                      width: ResponsiveUI.w(380, context),
                      decoration: ProductContainer1(context),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Photography",style: ProductSubText(context),),
                          Text("Capturing moments that last a "
                              "lifetime is our passion. "
                              "Whether it's a corporate "
                              "event, a wedding, a family "
                              "portrait, or product "
                              "photography, our experienced "
                              "team ensures every shot is "
                              "perfect.",style: ProductText(context),)
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: ResponsiveUI.h(600, context),
                  width: size.width *0.70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage(blur),fit: BoxFit.fill),
                    borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                  ),
                  child: Container(
                    height: ResponsiveUI.h(400, context),
                    width: size.width *0.70 -80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(top),fit: BoxFit.contain),
                        borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    RotatedBox(
                      quarterTurns: 4,
                      child: Container(
                        height: ResponsiveUI.h(70, context),
                        width: ResponsiveUI.w(380, context),
                        decoration: ProductContainer1(context),
                        alignment: Alignment.center,
                        child: Center(
                          child: Text("PHOTOGRAPHY",style: ProductMainText(context),),
                        ),
                      ),
                    ),
                    Container(
                      padding:EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                      margin:EdgeInsets.only(left: ResponsiveUI.w(20, context),
                          right: ResponsiveUI.w(20, context),
                          top: ResponsiveUI.h(20, context)),
                      height: ResponsiveUI.h(400, context),
                      width: ResponsiveUI.w(380, context),
                      decoration: ProductContainer1(context),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Photography",style: ProductSubText(context),),
                          Text("Capturing moments that last a "
                              "lifetime is our passion. "
                              "Whether it's a corporate "
                              "event, a wedding, a family "
                              "portrait, or product "
                              "photography, our experienced "
                              "team ensures every shot is "
                              "perfect.",style: ProductText(context),)
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: ResponsiveUI.h(600, context),
                  width: size.width *0.70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(blur),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                  ),
                  child: Container(
                    height: ResponsiveUI.h(400, context),
                    width: size.width *0.70 -80,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(top),fit: BoxFit.contain),
                        borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    RotatedBox(
                      quarterTurns: 4,
                      child: Container(
                        height: ResponsiveUI.h(70, context),
                        width: ResponsiveUI.w(380, context),
                        decoration: ProductContainer1(context),
                        alignment: Alignment.center,
                        child: Center(
                          child: Text("PHOTOGRAPHY",style: ProductMainText(context),),
                        ),
                      ),
                    ),
                    Container(
                      padding:EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                      margin:EdgeInsets.only(left: ResponsiveUI.w(20, context),
                          right: ResponsiveUI.w(20, context),
                          top: ResponsiveUI.h(20, context)),
                      height: ResponsiveUI.h(400, context),
                      width: ResponsiveUI.w(380, context),
                      decoration: ProductContainer1(context),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Photography",style: ProductSubText(context),),
                          Text("Capturing moments that last a "
                              "lifetime is our passion. "
                              "Whether it's a corporate "
                              "event, a wedding, a family "
                              "portrait, or product "
                              "photography, our experienced "
                              "team ensures every shot is "
                              "perfect.",style: ProductText(context),)
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: ResponsiveUI.h(600, context),
                  width: size.width *0.70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(blur),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                  ),
                  child: Container(
                    height: ResponsiveUI.h(400, context),
                    width: size.width *0.70 -80,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(top),fit: BoxFit.contain),
                        borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                    ),
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    RotatedBox(
                      quarterTurns: 4,
                      child: Container(
                        height: ResponsiveUI.h(70, context),
                        width: ResponsiveUI.w(380, context),
                        decoration: ProductContainer1(context),
                        alignment: Alignment.center,
                        child: Center(
                          child: Text("PHOTOGRAPHY",style: ProductMainText(context),),
                        ),
                      ),
                    ),
                    Container(
                      padding:EdgeInsets.only(left: ResponsiveUI.w(30, context)),
                      margin:EdgeInsets.only(left: ResponsiveUI.w(20, context),
                          right: ResponsiveUI.w(20, context),
                          top: ResponsiveUI.h(20, context)),
                      height: ResponsiveUI.h(400, context),
                      width: ResponsiveUI.w(380, context),
                      decoration: ProductContainer1(context),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("Photography",style: ProductSubText(context),),
                          Text("Capturing moments that last a "
                              "lifetime is our passion. "
                              "Whether it's a corporate "
                              "event, a wedding, a family "
                              "portrait, or product "
                              "photography, our experienced "
                              "team ensures every shot is "
                              "perfect.",style: ProductText(context),)
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: ResponsiveUI.h(600, context),
                  width: size.width *0.70,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage(blur),fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                  ),
                  child: Container(
                    height: ResponsiveUI.h(400, context),
                    width: size.width *0.70 -80,
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage(top),fit: BoxFit.contain),
                        borderRadius: BorderRadius.circular(ResponsiveUI.r(20, context))
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
