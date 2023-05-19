import '../controller/create_a_pin_controller.dart';
import 'package:get/get.dart';

class CreateAPinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAPinController());
  }
}
