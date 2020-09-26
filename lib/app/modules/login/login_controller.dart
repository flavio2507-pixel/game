import 'package:firebase_auth/firebase_auth.dart';
import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';

part 'login_controller.g.dart';

@Injectable()
class LoginController = _LoginControllerBase with _$LoginController;

FirebaseAuth _auth = FirebaseAuth.instance;

abstract class _LoginControllerBase with Store {
  @observable
  String mail = '';

  @observable
  String pass = '';

  @action
  setMail(value) => mail = value;

  @action
  setPass(value) => pass = value;

  @action
  login() async {
    final User user = (await _auth.signInWithEmailAndPassword(
            email: mail.trim(), password: pass.trim()))
        .user;
    return user;
  }
}
