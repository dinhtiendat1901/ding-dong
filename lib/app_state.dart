import 'package:flutter/material.dart';
import 'flutter_flow/flutter_flow_util.dart';

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

  List<String> _hello = [];
  List<String> get hello => _hello;
  set hello(List<String> value) {
    _hello = value;
  }

  void addToHello(String value) {
    _hello.add(value);
  }

  void removeFromHello(String value) {
    _hello.remove(value);
  }

  void removeAtIndexFromHello(int index) {
    _hello.removeAt(index);
  }

  void updateHelloAtIndex(
    int index,
    String Function(String) updateFn,
  ) {
    _hello[index] = updateFn(_hello[index]);
  }

  void insertAtIndexInHello(int index, String value) {
    _hello.insert(index, value);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
