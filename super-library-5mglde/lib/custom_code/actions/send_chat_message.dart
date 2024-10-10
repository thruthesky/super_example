// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import '/custom_code/actions/super_library.dart';
import 'package:firebase_database/firebase_database.dart';

Future sendChatMessage(
  String? otherUid,
  String? roomId,
  String? text,
) async {
  // Add your function code here!
  assert(
    otherUid != null || roomId != null,
    "otherUid or roomId must be provided",
  );
  await ChatService.instance.sendMessage(
    receiverUid: otherUid,
    roomId: roomId,
    text: text,
  );
}
