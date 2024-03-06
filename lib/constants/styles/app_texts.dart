import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTexts {
  AppTexts._();

  static final base = GoogleFonts.poppins();

  static TextStyle t1({Color? color}) => base.copyWith(
        color: color,
        fontSize: 32.sp,
        fontWeight: FontWeight.w600,
      );

  static TextStyle t2({Color? color}) => base.copyWith(
        color: color,
        fontSize: 14.sp,
        fontWeight: FontWeight.w500,
      );
  static TextStyle t3({Color? color}) => base.copyWith(
        color: color,
        fontSize: 14.sp,
        fontWeight: FontWeight.w600,
      );

  static TextStyle t4({Color? color}) => base.copyWith(
        color: color,
        fontSize: 14.sp,
        fontWeight: FontWeight.w700,
      );
}
