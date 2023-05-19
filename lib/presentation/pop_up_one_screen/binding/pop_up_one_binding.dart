import '../controller/pop_up_one_controller.dart';
import 'package:get/get.dart';

class PopUpOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopUpOneController());
  }
}
