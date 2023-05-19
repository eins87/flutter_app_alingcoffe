import '../controller/home_add_order_sticky_scroll_down_controller.dart';
import 'package:get/get.dart';

class HomeAddOrderStickyScrollDownBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAddOrderStickyScrollDownController());
  }
}
