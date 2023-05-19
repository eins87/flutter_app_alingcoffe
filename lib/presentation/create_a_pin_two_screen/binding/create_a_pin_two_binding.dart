import '../controller/create_a_pin_two_controller.dart';
import 'package:get/get.dart';

class CreateAPinTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAPinTwoController());
  }
}
