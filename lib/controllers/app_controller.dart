import 'package:get/get.dart';
import 'package:load/load.dart';

// Global Controller: 共用Method
class AppController extends GetxController {
  @override
  void onInit() {
    super.onInit();
  }

  // Show loading overlay
  static Future<void> showLoading() async {
    return await showLoadingDialog(tapDismiss: false);
  }

  // Hide loading overlay
  static void hideLoading() {
    return hideLoadingDialog();
  }
}
