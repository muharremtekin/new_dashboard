import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomText extends StatelessWidget {
  /// Card title. İstatistikler, siparişler, müşteriler gibi başlıklar için kullanılabilir.
  const CustomText({
    super.key,
    this.color = Colors.black,
    this.fontSize = 34,
    this.fontWeight = FontWeight.normal,
    required this.title,
  });
  final String title;
  final Color color;
  final double fontSize;
  final FontWeight fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: GoogleFonts.poppins(
        color: color,
        fontSize: fontSize,
        fontWeight: fontWeight,
      ),
    );
  }
}
