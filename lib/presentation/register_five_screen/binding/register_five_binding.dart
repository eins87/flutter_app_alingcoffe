import '../controller/register_five_controller.dart';
import 'package:get/get.dart';

class RegisterFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterFiveController());
  }
}
