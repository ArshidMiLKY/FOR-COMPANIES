import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/package_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class PackageCards extends StatelessWidget {
  const PackageCards({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: ResponsiveUI.h(1300, context),
      width: size.width,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: ResponsiveUI.h(590, context),
                width: ResponsiveUI.w(380, context),
                padding: EdgeInsets.only(left: ResponsiveUI.w(25, context),),
                decoration: PackageContainer(context),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Photoshoot",style: PackageMainText(context),),
                          Text("For any events and special occasions.",style: PackageSubText(context),)
                        ],
                      ),
                    ),
                    Text("₹0",style: PackageAmountText(context),),
                    Container(
                      height: ResponsiveUI.h(50, context),
                      width: ResponsiveUI.w(300, context),
                      alignment: Alignment.center,
                      decoration: PackageButton(context),
                      child: Text("Book Now",style: PackageButtonText(context),),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                              width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: ResponsiveUI.h(590, context),
                width: ResponsiveUI.w(380, context),
                padding: EdgeInsets.only(left: ResponsiveUI.w(25, context),),
                decoration: PackageContainer(context),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Photoshoot",style: PackageMainText(context),),
                          Text("For any events and special occasions.",style: PackageSubText(context),)
                        ],
                      ),
                    ),
                    Text("₹0",style: PackageAmountText(context),),
                    Container(
                      height: ResponsiveUI.h(50, context),
                      width: ResponsiveUI.w(300, context),
                      alignment: Alignment.center,
                      decoration: PackageButton(context),
                      child: Text("Book Now",style: PackageButtonText(context),),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: ResponsiveUI.h(590, context),
                width: ResponsiveUI.w(380, context),
                padding: EdgeInsets.only(left: ResponsiveUI.w(25, context),),
                decoration: PackageContainer(context),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Photoshoot",style: PackageMainText(context),),
                          Text("For any events and special occasions.",style: PackageSubText(context),)
                        ],
                      ),
                    ),
                    Text("₹0",style: PackageAmountText(context),),
                    Container(
                      height: ResponsiveUI.h(50, context),
                      width: ResponsiveUI.w(300, context),
                      alignment: Alignment.center,
                      decoration: PackageButton(context),
                      child: Text("Book Now",style: PackageButtonText(context),),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: ResponsiveUI.h(590, context),
                width: ResponsiveUI.w(380, context),
                padding: EdgeInsets.only(left: ResponsiveUI.w(25, context),),
                decoration: PackageContainer(context),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Photoshoot",style: PackageMainText(context),),
                          Text("For any events and special occasions.",style: PackageSubText(context),)
                        ],
                      ),
                    ),
                    Text("₹0",style: PackageAmountText(context),),
                    Container(
                      height: ResponsiveUI.h(50, context),
                      width: ResponsiveUI.w(300, context),
                      alignment: Alignment.center,
                      decoration: PackageButton(context),
                      child: Text("Book Now",style: PackageButtonText(context),),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: ResponsiveUI.h(590, context),
                width: ResponsiveUI.w(380, context),
                padding: EdgeInsets.only(left: ResponsiveUI.w(25, context),),
                decoration: PackageContainer(context),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Photoshoot",style: PackageMainText(context),),
                          Text("For any events and special occasions.",style: PackageSubText(context),)
                        ],
                      ),
                    ),
                    Text("₹0",style: PackageAmountText(context),),
                    Container(
                      height: ResponsiveUI.h(50, context),
                      width: ResponsiveUI.w(300, context),
                      alignment: Alignment.center,
                      decoration: PackageButton(context),
                      child: Text("Book Now",style: PackageButtonText(context),),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: ResponsiveUI.h(590, context),
                width: ResponsiveUI.w(380, context),
                padding: EdgeInsets.only(left: ResponsiveUI.w(25, context),),
                decoration: PackageContainer(context),
                child: Column(
                  crossAxisAlignment:CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      child: Column(
                        crossAxisAlignment:CrossAxisAlignment.start,
                        children: [
                          Text("Photoshoot",style: PackageMainText(context),),
                          Text("For any events and special occasions.",style: PackageSubText(context),)
                        ],
                      ),
                    ),
                    Text("₹0",style: PackageAmountText(context),),
                    Container(
                      height: ResponsiveUI.h(50, context),
                      width: ResponsiveUI.w(300, context),
                      alignment: Alignment.center,
                      decoration: PackageButton(context),
                      child: Text("Book Now",style: PackageButtonText(context),),
                    ),
                    SizedBox(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Container(
                            height: ResponsiveUI.h(1, context),
                            width: ResponsiveUI.w(330, context),
                            color: darkWhite,
                          ),
                          SizedBox(height: ResponsiveUI.h(20, context),),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Image.asset(PackageTick,height: ResponsiveUI.h(25, context),
                                width: ResponsiveUI.w(25, context),),
                              SizedBox(width: ResponsiveUI.w(16, context),),
                              Text("Full Photoshoot",style: PackageFeaturesText(context),)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
