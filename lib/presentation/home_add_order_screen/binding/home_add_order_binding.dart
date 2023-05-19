import '../controller/home_add_order_controller.dart';
import 'package:get/get.dart';

class HomeAddOrderBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeAddOrderController());
  }
}
