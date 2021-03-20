import 'package:flutter/cupertino.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:teste_mobx/app/app_controller.dart';
import 'package:teste_mobx/app/modules/home/home_module.dart';
import 'package:teste_mobx/app/modules/login/login_module.dart';
import 'package:teste_mobx/app/modules/login/login_page.dart';
import 'modules/home/home_page.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
    Bind((i) => AppController()),
  ];

  @override
  final List<ModularRoute>  routes = [
    ModuleRoute('/', module: LoginModule()),
    ModuleRoute('/home', module: HomeModule()),
  ];
  
}
