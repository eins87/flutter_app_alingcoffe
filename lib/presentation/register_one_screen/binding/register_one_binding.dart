import '../controller/register_one_controller.dart';
import 'package:get/get.dart';

class RegisterOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterOneController());
  }
}
