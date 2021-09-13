import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:flutter_getx_starter/routes/app_pages.dart';
import 'package:flutter_getx_starter/theme/app_theme.dart';

import 'controllers/app_controller.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Register Global Controller
  Get.put(AppController());
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: Routes.INITIAL,
    theme: appThemeData,
    defaultTransition: Transition.native,
    getPages: AppPages.pages,
    locale: Get.deviceLocale,
  ));
}