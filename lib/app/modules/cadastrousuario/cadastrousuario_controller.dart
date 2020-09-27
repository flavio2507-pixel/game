import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'cadastrousuario_controller.g.dart';

final db = FirebaseFirestore.instance;
@Injectable()
class CadastrousuarioController = _CadastrousuarioControllerBase
    with _$CadastrousuarioController;

abstract class _CadastrousuarioControllerBase with Store {
  @observable
  String mail;

  @observable
  String nome;

  @action
  setMail(value) => mail = value;

  @action
  setNome(value) => nome = value;

  @action
  savedate() {
    db
        .collection('usuariotoken')
        .doc('dadosusuario')
        .set({'nome': nome, 'email': mail});
  }
}
