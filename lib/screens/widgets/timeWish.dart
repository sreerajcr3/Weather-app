import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

timeWish(time) {
  switch (time) {
    case > 4 && <= 12:
      return Text(
        'Good Morning 🌞',
        style: GoogleFonts.aBeeZee(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
      );
    case > 12 && < 15:
      return Text(
        'Good Afternoon ☀️ ',
        style: GoogleFonts.aBeeZee(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
      );
    case > 15 && <= 19:
      return Text(
        'Good Evening 🌥️',
        style: GoogleFonts.poppins(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
      );
    case > 18 && < 4:
      return const Text(
        'Good Night 🌛',
        style: TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
      );

    default: 
    return Text("Good Night");
  }

  
}
