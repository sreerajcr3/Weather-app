import 'package:flutter/material.dart';
import 'package:weather_app/bloc/weather_bloc.dart';

Column humidity(WeatherBlocSuccess state) {
  return Column(
    children: [
      const Text(
        "Humidity",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          SizedBox(width: 100, child: Image.asset("assets/weather9.png")),
          Text(
            "  ${state.weather!.humidity!.toInt().toString()}%",
            style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
        ],
      ),
    ],
  );
}
