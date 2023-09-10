import 'package:flutter/material.dart';
import 'package:pace_code/core/constants/properties.dart';

import 'colors.dart';

ThemeData lightTheme() {
  return ThemeData(
    useMaterial3: true,
    primaryColor: primaryColor,
    scaffoldBackgroundColor: globalBackgroundColor,
    colorScheme: const ColorScheme.light().copyWith(primary: primaryColor),
    fontFamily: fontFamily,
    cardTheme: const CardTheme(
      clipBehavior: Clip.antiAlias,
      color: whiteColor,
      shadowColor: primaryColor,
      elevation: .7,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
    ),

  );
}


Theme dateTheme(Widget child) => Theme(
  data: ThemeData.light().copyWith(
    colorScheme:const ColorScheme.light(
      primary: primaryColor,
      surface: primaryColor,
    ),
    /*textTheme:const TextTheme(
      headline6: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w700,
          color: blackColor,
          height: 1.3),
      headline5: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w700,
          color: blackColor,
          height: 1.3),
      headline4: TextStyle(
          fontSize: 17.0,
          fontWeight: FontWeight.w400,
          color: blackColor,
          height: 1.3),
      headline3: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w700,
          color: blackColor,
          height: 1.3),
      headline2: TextStyle(
          fontSize: 19.0,
          fontWeight: FontWeight.w500,
          color: blackColor,
          height: 1.4),
      headline1: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
          color: blackColor,
          height: 1.4),
      subtitle2: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.normal,
          color: blackColor,
          height: 1.2),
      subtitle1: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w400,
          color: blackColor,
          height: 1.2),
      bodyText2: TextStyle(
          fontSize: 13.0,
          fontWeight: FontWeight.w600,
          color: blackColor,
          height: 1.2),
      bodyText1: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.w400,
          color: blackColor,
          height: 1.2),
      caption: TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.w300,
          color: blackColor,
          height: 1.2),
    ),*/
  ),
  child: child,
);
