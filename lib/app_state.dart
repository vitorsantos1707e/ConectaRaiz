import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _cartName = '';
  String get cartName => _cartName;
  set cartName(String value) {
    _cartName = value;
  }

  String _cartImage = '';
  String get cartImage => _cartImage;
  set cartImage(String value) {
    _cartImage = value;
  }

  double _cartPrice = 0.0;
  double get cartPrice => _cartPrice;
  set cartPrice(double value) {
    _cartPrice = value;
  }

  int _cartQuantity = 0;
  int get cartQuantity => _cartQuantity;
  set cartQuantity(int value) {
    _cartQuantity = value;
  }

  bool _hasCartItem = false;
  bool get hasCartItem => _hasCartItem;
  set hasCartItem(bool value) {
    _hasCartItem = value;
  }
}
