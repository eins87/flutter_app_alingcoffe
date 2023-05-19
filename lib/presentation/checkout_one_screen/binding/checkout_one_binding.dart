import '../controller/checkout_one_controller.dart';
import 'package:get/get.dart';

class CheckoutOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutOneController());
  }
}
