import 'package:flutter/material.dart';
import 'package:hi_abba_website/Responsive/appconstant.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'package:hi_abba_website/Screens/aboutUs_page.dart';
import 'package:hi_abba_website/Screens/contactUs_page.dart';
import 'package:hi_abba_website/Screens/home_page.dart';
import 'package:hi_abba_website/Screens/pakage_page.dart';
import 'package:hi_abba_website/Screens/product_service_page.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    ResponsiveUI.baseWidth=AppConstant.basewidth;
    ResponsiveUI.baseHeight=AppConstant.baseheight;
    return MaterialApp(
      title: 'Flutter Web Navigation Bar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (context) => HomePage(),
        '/aboutus': (context) => AboutusPage(),
        '/products': (context) => ProductServicePage(),
        '/packages': (context) => PackagePage(),
        '/contact': (context) => ContactusPage(),
      },
    );
  }
}
