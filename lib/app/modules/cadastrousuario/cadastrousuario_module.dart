import 'cadastrousuario_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'cadastrousuario_page.dart';

class CadastrousuarioModule extends ChildModule {
  @override
  List<Bind> get binds => [
        $CadastrousuarioController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute,
            child: (_, args) => CadastrousuarioPage()),
      ];

  static Inject get to => Inject<CadastrousuarioModule>.of();
}
