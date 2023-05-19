import '../controller/pop_up_controller.dart';
import 'package:get/get.dart';

class PopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopUpController());
  }
}
