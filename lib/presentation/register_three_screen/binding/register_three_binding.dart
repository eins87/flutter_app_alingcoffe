import '../controller/register_three_controller.dart';
import 'package:get/get.dart';

class RegisterThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterThreeController());
  }
}
