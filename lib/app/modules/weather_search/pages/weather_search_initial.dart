import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_bloc_tutorial/app/modules/weather_search/cubit/weather_cubit.dart';
import 'package:flutter_cubit_bloc_tutorial/app/modules/weather_search/pages/weather_search_page.dart';
import 'package:flutter_cubit_bloc_tutorial/app/modules/weather_search/repositories/weather_repository.dart';

class WeatherSearchApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => WeatherCubit(FakeWeatherRepository()),
      child: WeatherSearchPage(),
    );
  }
}
