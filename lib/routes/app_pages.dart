import 'package:get/get.dart';
import 'package:flutter_getx_starter/pages/home/home_page.dart';
part 'app_routes.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: Routes.INITIAL,
      page: () => HomePage(),
    ),
  ];
}
