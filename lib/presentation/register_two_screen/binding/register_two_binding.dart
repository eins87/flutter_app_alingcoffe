import '../controller/register_two_controller.dart';
import 'package:get/get.dart';

class RegisterTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterTwoController());
  }
}
