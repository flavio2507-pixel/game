// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $LoginController = BindInject(
  (i) => LoginController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$LoginController on _LoginControllerBase, Store {
  final _$idtAtom = Atom(name: '_LoginControllerBase.idt');

  @override
  String get idt {
    _$idtAtom.reportRead();
    return super.idt;
  }

  @override
  set idt(String value) {
    _$idtAtom.reportWrite(value, super.idt, () {
      super.idt = value;
    });
  }

  final _$mailAtom = Atom(name: '_LoginControllerBase.mail');

  @override
  String get mail {
    _$mailAtom.reportRead();
    return super.mail;
  }

  @override
  set mail(String value) {
    _$mailAtom.reportWrite(value, super.mail, () {
      super.mail = value;
    });
  }

  final _$passAtom = Atom(name: '_LoginControllerBase.pass');

  @override
  String get pass {
    _$passAtom.reportRead();
    return super.pass;
  }

  @override
  set pass(String value) {
    _$passAtom.reportWrite(value, super.pass, () {
      super.pass = value;
    });
  }

  final _$loginAsyncAction = AsyncAction('_LoginControllerBase.login');

  @override
  Future login() {
    return _$loginAsyncAction.run(() => super.login());
  }

  final _$_LoginControllerBaseActionController =
      ActionController(name: '_LoginControllerBase');

  @override
  dynamic setMail(dynamic value) {
    final _$actionInfo = _$_LoginControllerBaseActionController.startAction(
        name: '_LoginControllerBase.setMail');
    try {
      return super.setMail(value);
    } finally {
      _$_LoginControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setPass(dynamic value) {
    final _$actionInfo = _$_LoginControllerBaseActionController.startAction(
        name: '_LoginControllerBase.setPass');
    try {
      return super.setPass(value);
    } finally {
      _$_LoginControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
idt: ${idt},
mail: ${mail},
pass: ${pass}
    ''';
  }
}
