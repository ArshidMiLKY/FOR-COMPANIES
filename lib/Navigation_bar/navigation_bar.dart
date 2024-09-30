import 'package:flutter/material.dart';
import 'package:hi_abba_website/Constants/colors.dart';
import 'package:hi_abba_website/Constants/strings.dart';
import 'package:hi_abba_website/Responsive/res.dart';

class NavigationBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      height: ResponsiveUI.h(68, context),
      width: size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(navi), // Add your background image here
          fit: BoxFit.cover,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          NavBarItem('Home', '/home'),
          SizedBox(width: ResponsiveUI.w(35, context)),
          NavBarItem('About Us', '/aboutus'),
          SizedBox(width: ResponsiveUI.w(35, context)),
          NavBarItem('Product & Services', '/products'),
          SizedBox(width: ResponsiveUI.w(35, context)),
          NavBarItem('Package', '/packages'),
          SizedBox(width: ResponsiveUI.w(35, context)),
          NavBarItem('Contact Us', '/contact'),
        ],
      ),
    );
  }
}

class NavBarItem extends StatefulWidget {
  final String title;
  final String route;

  NavBarItem(this.title, this.route);

  @override
  _NavBarItemState createState() => _NavBarItemState();
}

class _NavBarItemState extends State<NavBarItem> {
  bool isHovered = false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (_) {
        setState(() {
          isHovered = true;
        });
      },
      onExit: (_) {
        setState(() {
          isHovered = false;
        });
      },
      child: TextButton(
        onPressed: () {
          Navigator.pushNamed(context, widget.route);
        },
        child: Text(
          widget.title,
          style: TextStyle(
            color: isHovered
                ? lightShade // Change text color on hover
                : (widget.route == ModalRoute.of(context)?.settings.name
                ? yellow
                : white),
            fontSize: ResponsiveUI.sp(20, context),
            fontFamily: 'Inter',
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
