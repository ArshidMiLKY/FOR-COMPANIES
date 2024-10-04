import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Navigation_bar/navigation_bar.dart';
import 'package:hi_abba_website/Responsive/res.dart';
import 'package:hi_abba_website/components/Product&Service/Ps_title_card.dart';

class ProductServicePage extends StatefulWidget {
  const ProductServicePage({super.key});

  @override
  State<ProductServicePage> createState() => _ProductServicePageState();
}

class _ProductServicePageState extends State<ProductServicePage> {
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
              ProductAndServiceTitleCard(),
              SizedBox(height: 300,)
            ],
          ),
        ),
      ),
    );
  }
}
