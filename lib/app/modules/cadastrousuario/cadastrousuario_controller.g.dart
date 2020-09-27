// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cadastrousuario_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $CadastrousuarioController = BindInject(
  (i) => CadastrousuarioController(),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CadastrousuarioController on _CadastrousuarioControllerBase, Store {
  final _$mailAtom = Atom(name: '_CadastrousuarioControllerBase.mail');

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

  final _$nomeAtom = Atom(name: '_CadastrousuarioControllerBase.nome');

  @override
  String get nome {
    _$nomeAtom.reportRead();
    return super.nome;
  }

  @override
  set nome(String value) {
    _$nomeAtom.reportWrite(value, super.nome, () {
      super.nome = value;
    });
  }

  final _$_CadastrousuarioControllerBaseActionController =
      ActionController(name: '_CadastrousuarioControllerBase');

  @override
  dynamic setMail(dynamic value) {
    final _$actionInfo = _$_CadastrousuarioControllerBaseActionController
        .startAction(name: '_CadastrousuarioControllerBase.setMail');
    try {
      return super.setMail(value);
    } finally {
      _$_CadastrousuarioControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic setNome(dynamic value) {
    final _$actionInfo = _$_CadastrousuarioControllerBaseActionController
        .startAction(name: '_CadastrousuarioControllerBase.setNome');
    try {
      return super.setNome(value);
    } finally {
      _$_CadastrousuarioControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  dynamic savedate() {
    final _$actionInfo = _$_CadastrousuarioControllerBaseActionController
        .startAction(name: '_CadastrousuarioControllerBase.savedate');
    try {
      return super.savedate();
    } finally {
      _$_CadastrousuarioControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
mail: ${mail},
nome: ${nome}
    ''';
  }
}
