import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wan_android_getx/const/colors.dart';

class ThemeGroup {
  const ThemeGroup({
    this.lightThemeColor = AppColors.defaultLightColor,
    this.lightPrimaryColor = Colors.white,
    this.lightBackgroundColor = const Color(0xfff2f2f7),
    this.lightIconUnselectedColor = const Color(0xffc4c4c4),
    this.lightDividerColor = const Color(0xffeaeaea),
    this.lightPrimaryTextColor = const Color(0xff212121),
    this.lightSecondaryTextColor = const Color(0xff757575),
    this.lightButtonTextColor = Colors.white,
    this.darkThemeColor = AppColors.defaultLightColor,
    this.darkPrimaryColor = const Color(0xff212121),
    this.darkBackgroundColor = const Color(0xff151515),
    this.darkIconUnselectedColor = const Color(0xff616161),
    this.darkDividerColor = const Color(0xff313131),
    this.darkPrimaryTextColor = const Color(0xffb4b4b6),
    this.darkSecondaryTextColor = const Color(0xff878787),
    this.darkButtonTextColor = Colors.white,
  });

  final Color lightThemeColor;
  final Color lightPrimaryColor;
  final Color lightBackgroundColor;
  final Color lightIconUnselectedColor;
  final Color lightDividerColor;
  final Color lightPrimaryTextColor;
  final Color lightSecondaryTextColor;
  final Color lightButtonTextColor;

  final Color darkThemeColor;
  final Color darkPrimaryColor;
  final Color darkBackgroundColor;
  final Color darkIconUnselectedColor;
  final Color darkDividerColor;
  final Color darkPrimaryTextColor;
  final Color darkSecondaryTextColor;
  final Color darkButtonTextColor;
}

const ThemeGroup defaultThemeGroup = ThemeGroup();
