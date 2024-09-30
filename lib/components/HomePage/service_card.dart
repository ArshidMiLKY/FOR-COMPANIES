import 'dart:async';
import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Decoration/Home_cont_text_decoration.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class ServiceCardPage extends StatefulWidget {
  @override
  _ServiceCardPageState createState() => _ServiceCardPageState();
}

class _ServiceCardPageState extends State<ServiceCardPage> {
  late ScrollController _scrollController;
  late Timer _timer;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();

    // Auto scroll every 3 seconds
    _timer = Timer.periodic(Duration(seconds: 3), (Timer timer) {
      if (_scrollController.hasClients) {
        double maxScrollExtent = _scrollController.position.maxScrollExtent;
        double currentScrollPosition = _scrollController.position.pixels;

        if (currentScrollPosition >= maxScrollExtent) {
          _scrollController.jumpTo(0); // Reset to the start when reaching the end
        } else {
          _scrollController.animateTo(
            currentScrollPosition + 300, // Scroll by 300 pixels
            duration: Duration(milliseconds: 100),
            curve: Curves.easeInOut,
          );
        }
      }
    });
  }

  @override
  void dispose() {
    _timer.cancel(); // Cancel the timer when the widget is disposed
    _scrollController.dispose(); // Dispose the scroll controller
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
        height: ResponsiveUI.h(600, context),
        width: size.width,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          controller: _scrollController,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                    height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
              //wedding
              Container(
                margin: EdgeInsets.only(right: ResponsiveUI.w(60, context),),
                padding: EdgeInsets.only(
                  top: ResponsiveUI.h(20, context),
                  left: ResponsiveUI.w(10, context),
                  right: ResponsiveUI.w(10, context),
                  bottom: ResponsiveUI.h(20, context),
                ),
                height: ResponsiveUI.h(500, context),
                width: ResponsiveUI.w(300, context),
                decoration: serviceCard(context),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset(background,fit: BoxFit.cover,
                      width: ResponsiveUI.w(280, context),
                      height: ResponsiveUI.h(380, context),),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Wedding",style: serviceTextHome1(context),),
                        Text("5 Aug 24",style: serviceTextHome2(context),)
                      ],
                    ),
                    Text("Capturing love with timeless elegance",style: serviceTextHome3(context),),
                  ],
                ),
              ),
            ],
          ),
        ),
    );
  }

}
