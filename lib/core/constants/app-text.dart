import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../constants/app-color.dart';

class TTypography {
  static const TextStyle def = TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w500,
    color: TColors.white,
    letterSpacing: 0,
  );

  static const defB = TextStyle(
    fontFamily: 'Inter',
    fontWeight: FontWeight.w700,
    color: TColors.white,
    letterSpacing: 0,
  );

//Heading

  static TextStyle get heading48 => defB.copyWith(fontSize: 48.sp);
  static TextStyle get heading24 => defB.copyWith(fontSize: 24.sp);
  static TextStyle get heading22 => defB.copyWith(fontSize: 22.sp);
  static TextStyle get heading20 => defB.copyWith(fontSize: 20.sp);
  static TextStyle get heading18 => defB.copyWith(fontSize: 18.sp);
  static TextStyle get heading16 => defB.copyWith(fontSize: 16.sp);
  static TextStyle get heading14 => defB.copyWith(fontSize: 14.sp);

  //Body

  static TextStyle get body24 => def.copyWith(fontSize: 24.sp);
  static TextStyle get body24B => body24.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body24U => body24.copyWith(
        decoration: TextDecoration.underline,
      );
  static TextStyle get body22 => def.copyWith(fontSize: 22.sp);
  static TextStyle get body22B => body22.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body22U => body22.copyWith(
        decoration: TextDecoration.underline,
      );
  static TextStyle get body20 => def.copyWith(fontSize: 20.sp);
  static TextStyle get body20B => body22.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body20U => body22.copyWith(
        decoration: TextDecoration.underline,
      );

  static TextStyle get body18 => def.copyWith(fontSize: 18.sp);
  static TextStyle get body18B => body18.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body18U => body18.copyWith(
        decoration: TextDecoration.underline,
      );
  static TextStyle get body16 => def.copyWith(fontSize: 16.sp);
  static TextStyle get body16B => body16.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body16U => body16.copyWith(
        decoration: TextDecoration.underline,
      );
  static TextStyle get body14 => def.copyWith(fontSize: 14.sp);
  static TextStyle get body14B => body14.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body14U => body14.copyWith(
        decoration: TextDecoration.underline,
      );
  static TextStyle get body12 => def.copyWith(fontSize: 12.sp);
  static TextStyle get body12C => def.copyWith(fontSize: 12.sp);
  static TextStyle get body12B => body12.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body12U => body12.copyWith(
        decoration: TextDecoration.underline,
      );
  static TextStyle get body10 => def.copyWith(fontSize: 10.sp);
  static TextStyle get body10B => body10.copyWith(fontWeight: FontWeight.w700);
  static TextStyle get body10U => body10.copyWith(
        decoration: TextDecoration.underline,
      );
}
