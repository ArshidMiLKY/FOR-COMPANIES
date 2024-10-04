import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: ResponsiveUI.h(380, context),
      width: size.width,
      color: darkBlue,
      child: Column(
        children: [
          Row(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: ResponsiveUI.h(140, context),
                    width: size.width*0.50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: ResponsiveUI.w(1, context),color: lightBlue),
                          right: BorderSide(width: ResponsiveUI.w(1, context),color: lightBlue))
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(location,
                          height: ResponsiveUI.h(48, context),
                        width: ResponsiveUI.w(48, context),),
                        SizedBox(
                          width: ResponsiveUI.w(350, context),
                          child: Text("St. Josephs House, 17x, 2, Gandhi Nagar, St Thomas Mount, St Thomas Mount, Chennai - 600016.",
                          style: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: ResponsiveUI.sp(20, context),
                            fontWeight: FontWeight.w300,
                            color: white
                          ),),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: ResponsiveUI.h(200, context),
                    width: size.width*0.50,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(width: ResponsiveUI.w(1, context),color: lightBlue),
                          right: BorderSide(width: ResponsiveUI.w(1, context),color: lightBlue))
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text("Contact Us",
                          style: TextStyle(
                              fontFamily: 'Nunito',
                              fontSize: ResponsiveUI.sp(40, context),
                              fontWeight: FontWeight.w500,
                              color: white,
                            letterSpacing: ResponsiveUI.w(7, context)
                          ),),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            SizedBox(
                              child: Row(
                                children: [
                                  Image.asset(tele,
                                    height: ResponsiveUI.h(24, context),
                                    width: ResponsiveUI.w(24, context),),
                                  Text("+91 7639066251",
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: ResponsiveUI.sp(20, context),
                                        fontWeight: FontWeight.w300,
                                        color: white
                                    ),)
                                ],
                              ),
                            ),
                            // SizedBox(width: ResponsiveUI.w(100, context),),
                            SizedBox(
                              child: Row(
                                children: [
                                  Image.asset(email,
                                    height: ResponsiveUI.h(24, context),
                                    width: ResponsiveUI.w(24, context),),
                                  Text("sample@gmail.com",
                                    style: TextStyle(
                                        fontFamily: 'Nunito',
                                        fontSize: ResponsiveUI.sp(20, context),
                                        fontWeight: FontWeight.w300,
                                        color: white
                                    ),)
                                ],
                              ),
                            ),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(yt,
                              height: ResponsiveUI.h(30, context),
                              width: ResponsiveUI.w(30, context),),
                            SizedBox(width: ResponsiveUI.w(37, context),),
                            Image.asset(insta,
                              height: ResponsiveUI.h(30, context),
                              width: ResponsiveUI.w(30, context),),
                            SizedBox(width: ResponsiveUI.w(37, context),),
                            Image.asset(twitter,
                              height: ResponsiveUI.h(30, context),
                              width: ResponsiveUI.w(30, context),),
                            SizedBox(width: ResponsiveUI.w(37, context),),
                            Image.asset(fb,
                              height: ResponsiveUI.h(30, context),
                              width: ResponsiveUI.w(30, context),),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Container(
                height: ResponsiveUI.h(340, context),
                width: size.width *0.50,
                padding: EdgeInsets.only(
                    right: ResponsiveUI.w(110, context),
                    left: ResponsiveUI.w(110, context)),
                decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(width: ResponsiveUI.w(1, context),color: lightBlue),)
                ),
                child:Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text("Request a \nDemo",
                          style: TextStyle(
                              color: white,
                              fontSize: ResponsiveUI.sp(40, context),
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w500,
                              letterSpacing: ResponsiveUI.w(7, context)
                          ),),
                      ],
                    ),
                    SizedBox(
                      height: ResponsiveUI.h(100, context),
                      width: ResponsiveUI.w(900, context),
                      child: TextFormField(
                        onChanged: (value) {
                          if (value.length == 10) {
                            FocusScope.of(context).unfocus();
                          }
                        },
                        keyboardType: TextInputType.number,
                        textAlignVertical: TextAlignVertical.center,
                        inputFormatters: [
                          FilteringTextInputFormatter.digitsOnly,
                          LengthLimitingTextInputFormatter(10),
                        ],
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: ResponsiveUI.sp(30, context),
                          color: Colors.black,
                        ),
                        cursorColor: darkBlue,
                        cursorHeight: ResponsiveUI.h(40, context),
                        decoration: InputDecoration(
                          hintText: "00000 00000",
                          fillColor:white,
                          hintStyle: TextStyle(
                            fontFamily: 'Nunito',
                            fontSize: ResponsiveUI.sp(30, context),
                            color: grey,
                            letterSpacing: ResponsiveUI.w(5, context)
                          ),
                          contentPadding: EdgeInsets.only(
                            left: ResponsiveUI.w(10, context)
                          ),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(ResponsiveUI.r(8, context)),
                            borderSide: BorderSide(
                              color: shade,
                              width: ResponsiveUI.w(1, context),
                            ),
                          ),
                          filled: true,
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: ResponsiveUI.h(70, context),
                          width: ResponsiveUI.w(150, context),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              color:white,
                              borderRadius: BorderRadius.circular(ResponsiveUI.r(8, context)),
                              border: Border.all(width: ResponsiveUI.w(1, context),color: grey)
                          ),
                          child: Text("SEND",
                            style: TextStyle(
                              color: darkBlue,
                              fontSize: ResponsiveUI.sp(30, context),
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w900,
                              // letterSpacing: ResponsiveUI.w(7, context)
                            ),),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                child: Row(
                  children: [
                    Image.asset(globe,
                      height: ResponsiveUI.h(20, context),
                      width: ResponsiveUI.w(20, context),),
                    Text("English",
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: ResponsiveUI.sp(20, context),
                          fontWeight: FontWeight.w300,
                          color: white
                      ),)
                  ],
                ),
              ),
              SizedBox(
                child: Row(
                  children: [
                    Image.asset(copyright,
                      height: ResponsiveUI.h(20, context),
                      width: ResponsiveUI.w(20, context),),
                    Text("2024 Hi Abba. All rights reserved.",
                      style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: ResponsiveUI.sp(20, context),
                          fontWeight: FontWeight.w300,
                          color: white
                      ),)
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
