
import 'package:flutter/material.dart';

class ResponsiveUI {
// Set the base width according to the figma design
static num? baseWidth;
// Set the base height according to the figma design
static num? baseHeight;

// Create a method for responsive width
static w(double width, BuildContext context) {
// Create an variable named percentage of type double
// Calculate (width * 100) / baseWidth
var value = MediaQuery.of(context).orientation == Orientation.portrait
? baseWidth
    : baseHeight;
double percentage = (width * 100) / value!;


// Return ((MediaQuery.of(context).size.width) * (percentage)) / 100
return ((MediaQuery.of(context).size.width) * (percentage)) / 100;
}

// Create a method for responsive height
static h(double height, BuildContext context) {
var value = MediaQuery.of(context).orientation == Orientation.portrait
? baseHeight
    : baseWidth;
// Create an variable named percentage of type double
// Calculate (height * 100) / baseHeight
double percentage = (height * 100) / value!;
// Return ((MediaQuery.of(context).size.height) * (percentage)) / 100
return ((MediaQuery.of(context).size.height) * (percentage)) / 100;
}

// Create a method for responsive fonts
static sp(double size, BuildContext context) {
// Create a variable named screenWidth* with MediaQuery.of(context).size.width as value
double screenWidth = MediaQuery.of(context).size.width;
// Create a variable named screenHeight* with MediaQuery.of(context).size.height as value
double screenHeight = MediaQuery.of(context).size.height;

// Initialize a variable widthScaleFactor with screenWidth / baseWidth as value
double widthScaleFactor = screenWidth / baseWidth!;
// Initialize a variable heightScaleFactor with screenWidth / baseHeight as value
double heightScaleFactor = screenHeight / baseHeight!;
// Initialize a variable scaleFactor with (widthScaleFactor + heightScaleFactor) / 2.0 as value
double scaleFactor = (widthScaleFactor + heightScaleFactor) / 2.0;

// Return size * scaleFactor
return size * scaleFactor;
}

// Create a method for text height
static th(
BuildContext context, {
required double fontSize,
required double lineHeight,
}) {
// Invoke h() and pass the context and lineHeight / fontSize as parameters
  // Return the double value
  return h(lineHeight / fontSize, context);
}

// Create a variable for responsive radius
  static r(double radius, BuildContext context) {
    // Create a variable named screenWidth* with MediaQuery.of(context).size.width as value
    double screenWidth = MediaQuery.of(context).size.width;
    // Create a variable named screenHeight* with MediaQuery.of(context).size.height as value
    double screenHeight = MediaQuery.of(context).size.height;

    // Initialize a variable widthScaleFactor with screenWidth / baseWidth as value
    double widthScaleFactor = screenWidth / baseWidth!;
    // Initialize a variable heightScaleFactor with screenWidth / baseHeight as value
    double heightScaleFactor = screenHeight / baseHeight!;
    // Initialize a variable scaleFactor with (widthScaleFactor + heightScaleFactor) / 2.0 as value
    double scaleFactor = (widthScaleFactor + heightScaleFactor) / 2.0;

// Return radius * scaleFactor
    return radius * scaleFactor;
  }
}