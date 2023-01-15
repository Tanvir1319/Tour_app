import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Appstyle {
  static TextStyle logotextstyle =
      TextStyle(fontSize: 20.0, fontWeight: FontWeight.w500);
  static TextStyle authpagestyletexthead =
      TextStyle(fontSize: 36.0, fontWeight: FontWeight.w500);
}
class AppStyles {
  TextStyle myTextStyle =
      TextStyle(fontWeight: FontWeight.w600, fontSize: 20.sp);

  InputDecoration textFieldDecoration(String hint) => InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(
          fontSize: 15.sp,
        ),
      );}