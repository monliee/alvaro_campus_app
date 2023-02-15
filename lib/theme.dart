import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

Color primaryColor = const Color(0xff4F50FF);
Color secondaryColor = const Color(0xffDAE7FF);
Color bgColor1 = const Color(0xffffffff);
Color bgColor2 = const Color(0xff2B2937);
Color cardColor = const Color(0xffF3F3F3);
Color cardColor2 = const Color(0xffECF2FE);
Color primaryTextColor = const Color(0xff3239C6);
Color secondaryTextColor = const Color(0xff222C8C);
Color thirdTextColor = const Color(0xffFFFFFF);
Color subtitleColor = const Color(0xffBACCEF);
Color transparentColor = Colors.transparent;

double defaultMargin = 30.0;

TextStyle primaryTextStyle = GoogleFonts.notoSans().copyWith(
  color: primaryTextColor,
);

TextStyle secondaryTextStyle = GoogleFonts.notoSans().copyWith(
  color: secondaryTextColor,
);

TextStyle thirdTextStyle = GoogleFonts.notoSans().copyWith(
  color: thirdTextColor,
);

TextStyle subtitleTextStyle = GoogleFonts.notoSans().copyWith(
  color: subtitleColor,
);

TextStyle purpleTextStyle = GoogleFonts.notoSans(
  color: primaryColor,
);

TextStyle cardTextStyle = GoogleFonts.notoSans(
  color: cardColor2,
);

FontWeight light = FontWeight.w300;
FontWeight regulars = FontWeight.w400;
FontWeight medium = FontWeight.w500;
FontWeight semibold = FontWeight.w600;
FontWeight bold = FontWeight.w700;
FontWeight black = FontWeight.w900;
