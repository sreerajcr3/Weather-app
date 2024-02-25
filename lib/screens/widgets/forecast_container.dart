 import 'package:flutter/material.dart';
import 'package:weather_app/bloc/weather_bloc.dart';

Container forecastContainer(BuildContext context, WeatherBlocSuccess state) {
    return Container(
      width: MediaQuery.of(context).size.width,
      // height:  MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          color: Colors.grey.shade900, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        child: Column(
          children: [
            const Text(
              'Weather forecast',
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Cloudiness',
                  style: TextStyle(fontSize: 16),
                ),
                Text(state.weather!.cloudiness.toString(),
                    style: const TextStyle(fontSize: 16)),
              ],
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Wind Speed', style: TextStyle(fontSize: 16)),
                Text(state.weather!.windSpeed.toString(),
                    style: const TextStyle(fontSize: 16)),
              ],
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Wind Degree', style: TextStyle(fontSize: 16)),
                Text(state.weather!.windDegree.toString(),
                    style: const TextStyle(fontSize: 16)),
              ],
            ),
            const Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Pressure', style: TextStyle(fontSize: 16)),
                Text(state.weather!.pressure.toString(),
                    style: const TextStyle(fontSize: 16)),
              ],
            ),
          ],
        ),
      ),
    );}