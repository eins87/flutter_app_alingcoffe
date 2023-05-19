import '../controller/create_a_pin_one_controller.dart';
import 'package:get/get.dart';

class CreateAPinOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CreateAPinOneController());
  }
}
