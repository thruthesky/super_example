// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:super_library/custom_code/actions/super_library.dart';

Future reportUser(BuildContext context, String reporteeUid, String type,
    String summary, String reason) async {
  await ReportService.instance.report(
    context: context,
    path: 'users/$reporteeUid',
    reportee: reporteeUid,
    type: type,
    summary: summary,
    reason: reason,
  );
}
