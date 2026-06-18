import 'package:flutter/material.dart';
import 'package:swim_success/core/di/di.dart';
import 'package:swim_success/swim_success.dart';

import 'core/service_locator/locator.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies(locator);

  runApp(const SwimSuccess());
}
