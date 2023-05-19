import '../controller/checkout_selected_voucher_controller.dart';
import 'package:get/get.dart';

class CheckoutSelectedVoucherBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutSelectedVoucherController());
  }
}
