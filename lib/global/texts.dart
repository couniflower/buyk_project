// estilo próprio
import 'package:buyk_project/global/colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

buttonText(String texto) {
  return Text(
    texto,
    style: GoogleFonts.raleway(
      color: richBlack,
      fontSize: 18,
      fontWeight: FontWeight.bold,
    ),
  );
}

titleText(String texto, {Color? cor}) {
  return Text(
    texto,
    textAlign: TextAlign.center,
    style: GoogleFonts.raleway(
      color: (cor != null) ? cor : flax,
      fontSize: 30,
    ),
  );
}

// tamanho
text15(String texto, {Color? cor}) {
  return Text(
    texto,
    style: GoogleFonts.raleway(
      color: (cor != null) ? cor : flax,
      fontSize: 15,
    ),
  );
}