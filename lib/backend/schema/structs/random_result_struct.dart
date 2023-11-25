// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class RandomResultStruct extends BaseStruct {
  RandomResultStruct({
    int? dice,
    String? imagePath,
  })  : _dice = dice,
        _imagePath = imagePath;

  // "dice" field.
  int? _dice;
  int get dice => _dice ?? 0;
  set dice(int? val) => _dice = val;
  void incrementDice(int amount) => _dice = dice + amount;
  bool hasDice() => _dice != null;

  // "imagePath" field.
  String? _imagePath;
  String get imagePath => _imagePath ?? '';
  set imagePath(String? val) => _imagePath = val;
  bool hasImagePath() => _imagePath != null;

  static RandomResultStruct fromMap(Map<String, dynamic> data) =>
      RandomResultStruct(
        dice: castToType<int>(data['dice']),
        imagePath: data['imagePath'] as String?,
      );

  static RandomResultStruct? maybeFromMap(dynamic data) =>
      data is Map<String, dynamic> ? RandomResultStruct.fromMap(data) : null;

  Map<String, dynamic> toMap() => {
        'dice': _dice,
        'imagePath': _imagePath,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'dice': serializeParam(
          _dice,
          ParamType.int,
        ),
        'imagePath': serializeParam(
          _imagePath,
          ParamType.String,
        ),
      }.withoutNulls;

  static RandomResultStruct fromSerializableMap(Map<String, dynamic> data) =>
      RandomResultStruct(
        dice: deserializeParam(
          data['dice'],
          ParamType.int,
          false,
        ),
        imagePath: deserializeParam(
          data['imagePath'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'RandomResultStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is RandomResultStruct &&
        dice == other.dice &&
        imagePath == other.imagePath;
  }

  @override
  int get hashCode => const ListEquality().hash([dice, imagePath]);
}

RandomResultStruct createRandomResultStruct({
  int? dice,
  String? imagePath,
}) =>
    RandomResultStruct(
      dice: dice,
      imagePath: imagePath,
    );
