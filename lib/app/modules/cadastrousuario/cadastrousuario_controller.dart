import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'cadastrousuario_controller.g.dart';

@Injectable()
class CadastrousuarioController = _CadastrousuarioControllerBase
    with _$CadastrousuarioController;

abstract class _CadastrousuarioControllerBase with Store {
  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  }
}
