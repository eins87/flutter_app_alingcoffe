import '../controller/splashscreen_one_controller.dart';
import 'package:get/get.dart';

class SplashscreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SplashscreenOneController());
  }
}
