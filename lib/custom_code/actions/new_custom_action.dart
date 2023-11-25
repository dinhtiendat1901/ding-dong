// Automatic FlutterFlow imports
import '/backend/schema/structs/index.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:math';

Future<RandomResultStruct> newCustomAction() async {
  // Add your function code here!
  int randomDice = Random().nextInt(6) + 1;
  if (randomDice == 1)
    return RandomResultStruct(
        dice: 1,
        imagePath:
            'https://images.unsplash.com/photo-1551908222-0b03b185b98a?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyfHxiZWF1dGlmdWwlMjBvY2VhbnxlbnwwfHx8fDE3MDA2MDc2MzZ8MA&ixlib=rb-4.0.3&q=80&w=1080');
  if (randomDice == 2)
    return RandomResultStruct(
        dice: 2,
        imagePath:
            'https://images.unsplash.com/photo-1498931299472-f7a63a5a1cfa?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxfHxmaXJld29ya3N8ZW58MHx8fHwxNzAwNTg5NjgwfDA&ixlib=rb-4.0.3&q=80&w=1080');
  if (randomDice == 3)
    return RandomResultStruct(
        dice: 3,
        imagePath:
            'https://images.unsplash.com/photo-1531604250646-2f0e818c4f06?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwxMHx8c3Vuc2V0fGVufDB8fHx8MTcwMDU3NjA2OXww&ixlib=rb-4.0.3&q=80&w=1080');
  if (randomDice == 4)
    return RandomResultStruct(
        dice: 4,
        imagePath:
            'https://images.unsplash.com/photo-1616712134411-6b6ae89bc3ba?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHw2fHxzdGFycnklMjBuaWdodHxlbnwwfHx8fDE3MDA2MTk4ODl8MA&ixlib=rb-4.0.3&q=80&w=1080');
  if (randomDice == 5)
    return RandomResultStruct(
        dice: 5,
        imagePath:
            'https://images.unsplash.com/photo-1595225386386-79c3543adbd9?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyfHxtZWNoYW5pY2FsJTIwa2V5Ym9hcmR8ZW58MHx8fHwxNzAwNjA5OTE0fDA&ixlib=rb-4.0.3&q=80&w=1080');
  return RandomResultStruct(
      dice: 6,
      imagePath:
          'https://images.unsplash.com/photo-1589737172794-8bc7dab0ac22?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=M3w0NTYyMDF8MHwxfHNlYXJjaHwyMHx8bGVnb3xlbnwwfHx8fDE3MDA2MDkzMjZ8MA&ixlib=rb-4.0.3&q=80&w=1080');
}
