import 'package:flutter/material.dart';
import 'package:weather_app/bloc/weather_bloc.dart';

Row tempRow(WeatherBlocSuccess state) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Row(
        children: [
          Image.asset(
            'assets/weather13.png',
            scale: 8,
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Temp Max',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
              ),
              const SizedBox(
                height: 3,
              ),
              Text(
                state.weather!.tempMax!.celsius!.round().toString(),
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w700),
              ),
            ],
          )
        ],
      ),
      Row(
        children: [
          Image.asset(
            'assets/weather14.png',
            scale: 8,
          ),
          const SizedBox(
            width: 5,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Temp Min',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.w300),
              ),
              const SizedBox(
                height: 3,
              ),
              Text(
                state.weather!.tempMin!.celsius!.round().toString(),
                style: const TextStyle(
                    color: Colors.white, fontWeight: FontWeight.w700),
              ),
            ],
          )
        ],
      ),
    ],
  );
}
