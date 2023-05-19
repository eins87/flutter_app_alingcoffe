import '../controller/checkout_two_controller.dart';
import 'package:get/get.dart';

class CheckoutTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutTwoController());
  }
}
