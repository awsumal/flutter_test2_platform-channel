
import 'dart:async';

import 'package:flutter/services.dart';

class FlutterTest2 {
  static const MethodChannel _channel = MethodChannel('flutter_test2');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
