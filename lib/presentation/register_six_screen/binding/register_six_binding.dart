import '../controller/register_six_controller.dart';
import 'package:get/get.dart';

class RegisterSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterSixController());
  }
}
