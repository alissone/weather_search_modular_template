import 'package:flutter_cubit_bloc_tutorial/app/modules/weather_search/pages/weather_search_initial.dart';
import 'package:flutter_modular/flutter_modular.dart';

class WeatherSearchModule extends ChildModule {
  static Inject get to => Inject<WeatherSearchModule>.of();

  @override
  List<Bind> get binds => [
        // bind((i) => Dio()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter("/", child: (context, args) => WeatherSearchApp()),
      ];
}
