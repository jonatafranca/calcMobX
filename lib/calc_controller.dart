import 'package:mobx/mobx.dart';

part 'calc_controller.g.dart';

class CalcController = CalcControllerBase with _$CalcController;

abstract class CalcControllerBase with Store {
  
  @observable
  int primeiroNumero;
  @observable
  int segundoNumero;
  @observable
  String operacaoEscolhida;
  @observable
  double resultado;

  @action
  void onClickBotao() {
    if (operacaoEscolhida == '+') {
      resultado = (primeiroNumero + segundoNumero).toDouble();
    } else if (operacaoEscolhida == '-') {
      resultado = (primeiroNumero - segundoNumero).toDouble();
    } else if (operacaoEscolhida == '*') {
      resultado = (primeiroNumero * segundoNumero).toDouble();
    } else if (operacaoEscolhida == '/') {
      resultado = (primeiroNumero / segundoNumero).toDouble();
    } else if (operacaoEscolhida == '%') {
      resultado = (primeiroNumero % segundoNumero).toDouble();
    }
  }

  @action
  void onClickBotaoZerar() {
    primeiroNumero = null;
    segundoNumero = null;
    operacaoEscolhida = null;
    resultado = null;
  }

  @action
  void onPrimeiroNumeroEscolhido(int numero) {
    primeiroNumero = numero;
  }

  @action
  void onSegundoNumeroEscolhido(int numero) {
    segundoNumero = numero;
  }

  @action
  void onOperacaoEscolhida(String operacao) {
    operacaoEscolhida = operacao;
  }

  @action
  bool todasOpcoesForamEscolhidas() {
    return primeiroNumero != null &&
        segundoNumero != null &&
        operacaoEscolhida != null;
  }
}
