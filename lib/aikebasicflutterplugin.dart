import 'dart:async';

import 'package:flutter/services.dart';

class Aikebasicflutterplugin {
  static const MethodChannel _channel =
      const MethodChannel('aikebasicflutterplugin');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
