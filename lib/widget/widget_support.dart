// ignore_for_file: non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppWidget {
  static TextStyle boldTextFieldStyle() {
    return GoogleFonts.poppins(
        color: Colors.black, fontSize: 17, fontWeight: FontWeight.bold);
  }

  static TextStyle HeadlineTextFieldStyle() {
    return GoogleFonts.poppins(
        color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold);
  }

  static TextStyle LightTextFieldStyle() {
    return GoogleFonts.poppins(
        color: Colors.black54, fontSize: 12, fontWeight: FontWeight.w600);
  }

  static TextStyle semiboldTextFieldStyle() {
    return GoogleFonts.poppins(
        color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold);
  }

  static semiBoldTextFeildStyle() {}
}
