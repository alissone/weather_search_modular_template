import 'package:flutter/material.dart';
import 'package:flutter_cubit_bloc_tutorial/app/app_widget.dart';
import 'package:flutter_cubit_bloc_tutorial/app/modules/weather_search/weather_search_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends MainModule {
  static Inject get to => Inject<AppModule>.of();

  @override
  List<Bind> get binds => [
        // Bind((i) => AppBloc()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  @override
  List<ModularRouter> get routers => [
        ModularRouter("/", module: WeatherSearchModule()),
      ];
}
