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
  final _$valueAtom = Atom(name: '_CadastrousuarioControllerBase.value');

  @override
  int get value {
    _$valueAtom.reportRead();
    return super.value;
  }

  @override
  set value(int value) {
    _$valueAtom.reportWrite(value, super.value, () {
      super.value = value;
    });
  }

  final _$_CadastrousuarioControllerBaseActionController =
      ActionController(name: '_CadastrousuarioControllerBase');

  @override
  void increment() {
    final _$actionInfo = _$_CadastrousuarioControllerBaseActionController
        .startAction(name: '_CadastrousuarioControllerBase.increment');
    try {
      return super.increment();
    } finally {
      _$_CadastrousuarioControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
value: ${value}
    ''';
  }
}
