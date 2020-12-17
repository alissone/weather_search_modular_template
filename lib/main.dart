import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_cubit_bloc_tutorial/app/app_module.dart';
import 'package:flutter_modular/flutter_modular.dart';

// void main() => runApp(MyApp());
void main() => runApp(ModularApp(module: AppModule()));
