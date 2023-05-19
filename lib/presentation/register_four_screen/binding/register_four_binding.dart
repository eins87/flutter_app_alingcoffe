import '../controller/register_four_controller.dart';
import 'package:get/get.dart';

class RegisterFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterFourController());
  }
}
