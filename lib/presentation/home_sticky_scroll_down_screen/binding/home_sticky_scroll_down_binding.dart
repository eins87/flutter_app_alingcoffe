import '../controller/home_sticky_scroll_down_controller.dart';
import 'package:get/get.dart';

class HomeStickyScrollDownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeStickyScrollDownController());
  }
}
