// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'controle_main.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$ControleMain on _ControleMain, Store {
  final _$countAtom = Atom(name: '_ControleMain.count');

  @override
  int get count {
    _$countAtom.reportRead();
    return super.count;
  }

  @override
  set count(int value) {
    _$countAtom.reportWrite(value, super.count, () {
      super.count = value;
    });
  }

  final _$_ControleMainActionController =
      ActionController(name: '_ControleMain');

  @override
  void increment() {
    final _$actionInfo = _$_ControleMainActionController.startAction(
        name: '_ControleMain.increment');
    try {
      return super.increment();
    } finally {
      _$_ControleMainActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
count: ${count}
    ''';
  }
}
