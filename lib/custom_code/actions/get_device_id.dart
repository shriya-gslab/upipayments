// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

Future<String> getDeviceId() async {
  // Add your function code here!
  DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

  AndroidDeviceInfo androidInfo = await deviceInfoPlugin.androidInfo;
  print("===========Device Info===============");
  print(deviceInfoPlugin.deviceInfo);
  print("===========All===============");
  print(deviceInfoPlugin);
  print("===========Android===============");
  print(deviceInfoPlugin.androidInfo);
  print("============IOS==============");
  print(deviceInfoPlugin.iosInfo);
  if (Platform.isAndroid) {
  } else {}
  return androidInfo.id;
}
