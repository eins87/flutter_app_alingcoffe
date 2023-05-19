import '../controller/checkout_selected_schedule_controller.dart';
import 'package:get/get.dart';

class CheckoutSelectedScheduleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CheckoutSelectedScheduleController());
  }
}
