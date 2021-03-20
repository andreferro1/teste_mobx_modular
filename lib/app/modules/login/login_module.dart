import 'login_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'login_page.dart';

class LoginModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.singleton((i) => LoginController()),
      ];

  @override
  List<ModularRoute> routes = [
        ChildRoute(Modular.initialRoute, child: (_, args) => LoginPage()),
      ];
}
