import 'package:mobx/mobx.dart';

part 'controle_main.g.dart';

class ControleMain = _ControleMain with _$ControleMain;

abstract class _ControleMain with Store {
  @observable
  var count = 0;

  @action
  void increment() {
    count++;
  }
}
