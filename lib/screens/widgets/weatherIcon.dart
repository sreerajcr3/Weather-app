 import 'package:flutter/material.dart';

Widget getWeatherIcon(int code) {
    switch (code) {
      case > 200 && <= 300:
        return Image.asset('assets/weather1.png');
      case > 300 && <= 400:
        return Image.asset('assets/weather2.png');
      case > 400 && <= 500:
        return Image.asset('assets/weather3.png');
      case > 500 && <= 600:
        return Image.asset('assets/weather4.png');
      case > 600 && <= 700:
        return Image.asset('assets/weather5.png');
      case > 700 && <= 800:
        return Image.asset('assets/weather6.png');
      case == 800:
        return Image.asset('assets/weather7.png');
      case > 800 && <= 804:
        return Image.asset('assets/weather8.png');

      default:
        return Image.asset('assets/weather8.png');
    }
  }
