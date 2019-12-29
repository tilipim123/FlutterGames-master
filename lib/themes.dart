import 'package:flutter/material.dart';

final ThemeData defaultTheme = _buildDefaultTheme();

ThemeData _buildDefaultTheme() {
  final ThemeData base = ThemeData.light();
  return base.copyWith(
    textTheme: _buildDefaultTextTheme(base.textTheme),
    primaryTextTheme: _buildDefaultTextTheme(base.primaryTextTheme),
    accentTextTheme: _buildDefaultTextTheme(base.accentTextTheme),
  );
}

TextTheme _buildDefaultTextTheme(TextTheme base) {
  return base.copyWith(
    headline: base.headline.copyWith(
      fontWeight: FontWeight.w500,
    ),
    title: base.title.copyWith(
      color: Colors.black,
      fontWeight: FontWeight.w700,
      fontSize: 30,
    ),
    subhead: base.subhead.copyWith(
      color: Colors.black,
      fontWeight: FontWeight.w700,
      fontSize: 22,
    ),
    display1: base.display1.copyWith(
      color: Colors.black87,
      fontWeight: FontWeight.w500,
      fontSize: 16,
    ),
    display2: base.display2.copyWith(
      fontSize: 14,
    ),
    caption: base.caption.copyWith(
      fontWeight: FontWeight.w400,
      fontSize: 14,
    ),
    body1: base.body1.copyWith(
      fontSize: 16,
    ),
    body2: base.body2.copyWith(
      fontWeight: FontWeight.w500,
      fontSize: 16,
    ),
  );
}
