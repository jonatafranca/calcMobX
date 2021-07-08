// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'calc_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$CalcController on CalcControllerBase, Store {
  final _$primeiroNumeroAtom = Atom(name: 'CalcControllerBase.primeiroNumero');

  @override
  int get primeiroNumero {
    _$primeiroNumeroAtom.reportRead();
    return super.primeiroNumero;
  }

  @override
  set primeiroNumero(int value) {
    _$primeiroNumeroAtom.reportWrite(value, super.primeiroNumero, () {
      super.primeiroNumero = value;
    });
  }

  final _$segundoNumeroAtom = Atom(name: 'CalcControllerBase.segundoNumero');

  @override
  int get segundoNumero {
    _$segundoNumeroAtom.reportRead();
    return super.segundoNumero;
  }

  @override
  set segundoNumero(int value) {
    _$segundoNumeroAtom.reportWrite(value, super.segundoNumero, () {
      super.segundoNumero = value;
    });
  }

  final _$operacaoEscolhidaAtom =
      Atom(name: 'CalcControllerBase.operacaoEscolhida');

  @override
  String get operacaoEscolhida {
    _$operacaoEscolhidaAtom.reportRead();
    return super.operacaoEscolhida;
  }

  @override
  set operacaoEscolhida(String value) {
    _$operacaoEscolhidaAtom.reportWrite(value, super.operacaoEscolhida, () {
      super.operacaoEscolhida = value;
    });
  }

  final _$resultadoAtom = Atom(name: 'CalcControllerBase.resultado');

  @override
  double get resultado {
    _$resultadoAtom.reportRead();
    return super.resultado;
  }

  @override
  set resultado(double value) {
    _$resultadoAtom.reportWrite(value, super.resultado, () {
      super.resultado = value;
    });
  }

  final _$CalcControllerBaseActionController =
      ActionController(name: 'CalcControllerBase');

  @override
  bool todasOpcoesForamEscolhidas() {
    final _$actionInfo = _$CalcControllerBaseActionController.startAction(
        name: 'CalcControllerBase.todasOpcoesForamEscolhidas');
    try {
      return super.todasOpcoesForamEscolhidas();
    } finally {
      _$CalcControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onClickBotao() {
    final _$actionInfo = _$CalcControllerBaseActionController.startAction(
        name: 'CalcControllerBase.onClickBotao');
    try {
      return super.onClickBotao();
    } finally {
      _$CalcControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onClickBotaoZerar() {
    final _$actionInfo = _$CalcControllerBaseActionController.startAction(
        name: 'CalcControllerBase.onClickBotaoZerar');
    try {
      return super.onClickBotaoZerar();
    } finally {
      _$CalcControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onPrimeiroNumeroEscolhido(int numero) {
    final _$actionInfo = _$CalcControllerBaseActionController.startAction(
        name: 'CalcControllerBase.onPrimeiroNumeroEscolhido');
    try {
      return super.onPrimeiroNumeroEscolhido(numero);
    } finally {
      _$CalcControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onSegundoNumeroEscolhido(int numero) {
    final _$actionInfo = _$CalcControllerBaseActionController.startAction(
        name: 'CalcControllerBase.onSegundoNumeroEscolhido');
    try {
      return super.onSegundoNumeroEscolhido(numero);
    } finally {
      _$CalcControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  void onOperacaoEscolhida(String operacao) {
    final _$actionInfo = _$CalcControllerBaseActionController.startAction(
        name: 'CalcControllerBase.onOperacaoEscolhida');
    try {
      return super.onOperacaoEscolhida(operacao);
    } finally {
      _$CalcControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
primeiroNumero: ${primeiroNumero},
segundoNumero: ${segundoNumero},
operacaoEscolhida: ${operacaoEscolhida},
resultado: ${resultado}
    ''';
  }
}
